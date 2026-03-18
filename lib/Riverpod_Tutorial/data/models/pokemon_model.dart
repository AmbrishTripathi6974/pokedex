import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

// Pokemon List Data
@freezed
abstract class PokemonListData with _$PokemonListData {
  const factory PokemonListData({
    int? count,
    String? next,
    String? previous,
    List<PokemonListResult>? results,
  }) = _PokemonListData;

  factory PokemonListData.fromJson(Map<String, dynamic> json) =>
      _$PokemonListDataFromJson(json);
}

// Pokemon List Result
@freezed
abstract class PokemonListResult with _$PokemonListResult {
  const factory PokemonListResult({String? name, String? url}) =
      _PokemonListResult;

  factory PokemonListResult.fromJson(Map<String, dynamic> json) =>
      _$PokemonListResultFromJson(json);
}

// Pokemon
@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    List<Abilities>? abilities,
    int? height,
    int? id,
    List<Moves>? moves,
    String? name,
    Ability? species,
    Sprites? sprites,
    List<Stats>? stats,
    int? weight,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

// Abilities
@freezed
abstract class Abilities with _$Abilities {
  const factory Abilities({
    Ability? ability,
    @JsonKey(name: 'is_hidden') bool? isHidden,
    int? slot,
  }) = _Abilities;

  factory Abilities.fromJson(Map<String, dynamic> json) =>
      _$AbilitiesFromJson(json);
}

// Moves
@freezed
abstract class Moves with _$Moves {
  const factory Moves({Ability? move}) = _Moves;

  factory Moves.fromJson(Map<String, dynamic> json) => _$MovesFromJson(json);
}

// Ability
@freezed
abstract class Ability with _$Ability {
  const factory Ability({String? name, String? url}) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

// Sprites
@freezed
abstract class Sprites with _$Sprites {
  const factory Sprites({
    @JsonKey(name: 'back_default') String? backDefault,
    @JsonKey(name: 'back_female') String? backFemale,
    @JsonKey(name: 'back_shiny') String? backShiny,
    @JsonKey(name: 'back_shiny_female') String? backShinyFemale,
    @JsonKey(name: 'front_default') String? frontDefault,
    @JsonKey(name: 'front_female') String? frontFemale,
    @JsonKey(name: 'front_shiny') String? frontShiny,
    @JsonKey(name: 'front_shiny_female') String? frontShinyFemale,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

// Stats
@freezed
abstract class Stats with _$Stats {
  const factory Stats({
    @JsonKey(name: 'base_stat') int? baseStat,
    int? effort,
    Ability? stat,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}
