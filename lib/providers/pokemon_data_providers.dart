import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:poke_dex/data/models/pokemon_model.dart';
import 'package:poke_dex/services/http_service.dart';
import 'package:riverpod/legacy.dart';
import 'package:riverpod/riverpod.dart';

final pokemonDataProvider = FutureProvider.family<Pokemon?, String>((
  ref,
  url,
) async {
  HTTPService _httpService = GetIt.instance.get<HTTPService>();
  Response? res = await _httpService.get(url);

  if (res != null && res.data != null) {
    return Pokemon.fromJson(res.data!);
  }

  return null;
});

final favoritePokemonProvider = StateNotifierProvider((ref) {
  return FavoritePokemonProvider([]);
});

class FavoritePokemonProvider extends StateNotifier<List<String>> {
  FavoritePokemonProvider(super.state) {
    _setUp();
  }

  Future<void> _setUp() async {}
}
