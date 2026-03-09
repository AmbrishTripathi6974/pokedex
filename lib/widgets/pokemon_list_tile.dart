import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:poke_dex/data/models/pokemon_model.dart';
import 'package:poke_dex/providers/pokemon_data_providers.dart';
import 'package:skeletonizer/skeletonizer.dart';

class PokemonListTile extends ConsumerWidget {
  final String pokemonURL;

  late FavoritePokemonsProvider _favoritePokemonsProvider;
  late List<String> _favoritePokemons;

  PokemonListTile({super.key, required this.pokemonURL});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    _favoritePokemonsProvider = ref.watch(favoritePokemonsProvider.notifier);
    _favoritePokemons = ref.watch(favoritePokemonsProvider);
    final pokemon = ref.watch(pokemonDataProvider(pokemonURL));
    return pokemon.when(
      data: (data) {
        return _tile(context, false, data);
      },
      error: (error, stackTrace) {
        return Text('error: $error');
      },
      loading: () {
        return _tile(context, true, null);
      },
    );
  }

  Widget _tile(BuildContext context, bool isLoading, Pokemon? pokemon) {
    return Skeletonizer(
      enabled: isLoading,
      child: ListTile(
        leading: pokemon != null
            ? CircleAvatar(
                backgroundImage: NetworkImage(pokemon.sprites!.frontDefault!),
              )
            : CircleAvatar(),
        title: Text(
          pokemon != null
              ? pokemon.name!.toUpperCase()
              : "Pokemon name not present",
        ),

        subtitle: Text("Has ${pokemon?.moves?.length.toString() ?? 0} moves"),

        trailing: IconButton(
          onPressed: () {
            if (_favoritePokemons.contains(pokemonURL)) {
              _favoritePokemonsProvider.removeFavoritePokemon(pokemonURL);
            } else {
              _favoritePokemonsProvider.addFavoritePokemon(pokemonURL);
            }
          },
          icon: Icon(
            _favoritePokemons.contains(pokemonURL)
                ? Icons.favorite_rounded
                : Icons.favorite_border_rounded,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
