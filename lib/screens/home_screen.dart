import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';
import 'package:poke_dex/controllers/home_screen_controller.dart';
import 'package:poke_dex/data/models/pokemon_model.dart';
import 'package:poke_dex/data/screen_data.dart';
import 'package:poke_dex/widgets/pokemon_list_tile.dart';

final homeScreenControllerProvider =
    StateNotifierProvider<HomeScreenController, HomePageData>((ref) {
      return HomeScreenController(HomePageData.initial());
    });

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final ScrollController _allPokemonScrollController = ScrollController();
  late HomeScreenController _homeScreenController;
  late HomePageData _homePageData;

  @override
  void initState() {
    super.initState();
    _allPokemonScrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _allPokemonScrollController.removeListener(_scrollListener);
    _allPokemonScrollController.dispose();
    super.dispose();
  }

  void _scrollListener() {
    if (_allPokemonScrollController.offset >=
            _allPokemonScrollController.position.maxScrollExtent * 1 &&
        !_allPokemonScrollController.position.outOfRange) {
      _homeScreenController.loadData();
    }
  }

  @override
  Widget build(BuildContext context) {
    _homeScreenController = ref.watch(homeScreenControllerProvider.notifier);
    _homePageData = ref.watch(homeScreenControllerProvider);

    return Scaffold(body: _buildUI(context));
  }

  Widget _buildUI(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.02,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [_allPokemonList(context)],
          ),
        ),
      ),
    );
  }

  Widget _allPokemonList(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'All Pokemons',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),

          SizedBox(
            height: MediaQuery.of(context).size.height * 0.6,
            child: ListView.builder(
              controller: _allPokemonScrollController,
              itemCount: _homePageData.data?.results!.length ?? 0,
              itemBuilder: (context, index) {
                PokemonListResult pokemon = _homePageData.data!.results![index];
                return PokemonListTile(pokemonURL: pokemon.url!);
              },
            ),
          ),
        ],
      ),
    );
  }
}
