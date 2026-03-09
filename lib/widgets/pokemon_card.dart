import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:poke_dex/data/models/pokemon_model.dart';
import 'package:poke_dex/providers/pokemon_data_providers.dart';

class PokemonCard extends ConsumerWidget {
  final String pokemonURL;

  const PokemonCard({super.key, required this.pokemonURL});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemon = ref.watch(pokemonDataProvider(pokemonURL));
    return pokemon.when(
      data: (data) {
        return _card(context, false, data);
      },
      error: (error, stackTrace) {
        return Text('Error: $error');
      },
      loading: () {
        return _card(context, true, null);
      },
    );
  }

  Widget _card(BuildContext context, bool isLoading, Pokemon? pokemon) {
    return Container();
  }
}
