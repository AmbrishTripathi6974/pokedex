import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_dex/Riverpod_Tutorial/data/models/pokemon_model.dart';
import 'package:poke_dex/Riverpod_Tutorial/services/database_service.dart';
import 'package:poke_dex/Riverpod_Tutorial/services/http_service.dart';
import 'package:riverpod/legacy.dart';
import 'package:riverpod/riverpod.dart';

final pokemonDataProvider = FutureProvider.family<Pokemon?, String>((
  ref,
  url,
) async {
  HTTPService httpService = GetIt.instance.get<HTTPService>();
  Response? res = await httpService.get(url);

  if (res != null && res.data != null) {
    return Pokemon.fromJson(res.data!);
  }

  return null;
});

final favoritePokemonsProvider =
    StateNotifierProvider<FavoritePokemonsProvider, List<String>>((ref) {
      return FavoritePokemonsProvider([]);
    });

class FavoritePokemonsProvider extends StateNotifier<List<String>> {
  final DatabaseService _databaseService = GetIt.instance
      .get<DatabaseService>();

  String favoritePokemonListKey = "FAVORITE_POKEMON_LIST_KEY";
  FavoritePokemonsProvider(super.state) {
    _setUp();
  }

  Future<void> _setUp() async {
    List<String>? result = await _databaseService.getList(
      favoritePokemonListKey,
    );
    state = result ?? [];
  }

  void addFavoritePokemon(String url) {
    state = [...state, url];
    _databaseService.saveList(favoritePokemonListKey, state);
  }

  void removeFavoritePokemon(String url) {
    state = state.where((e) => e != url).toList();
    _databaseService.saveList(favoritePokemonListKey, state);
  }
}
