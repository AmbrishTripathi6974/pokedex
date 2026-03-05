// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonListData _$PokemonListDataFromJson(Map<String, dynamic> json) =>
    _PokemonListData(
      count: (json['count'] as num?)?.toInt(),
      next: json['next'] as String?,
      previous: json['previous'] as String?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => PokemonListResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonListDataToJson(_PokemonListData instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_PokemonListResult _$PokemonListResultFromJson(Map<String, dynamic> json) =>
    _PokemonListResult(
      name: json['name'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$PokemonListResultToJson(_PokemonListResult instance) =>
    <String, dynamic>{'name': instance.name, 'url': instance.url};

_Pokemon _$PokemonFromJson(Map<String, dynamic> json) => _Pokemon(
  abilities: (json['abilities'] as List<dynamic>?)
      ?.map((e) => Abilities.fromJson(e as Map<String, dynamic>))
      .toList(),
  height: (json['height'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
  moves: (json['moves'] as List<dynamic>?)
      ?.map((e) => Moves.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String?,
  species: json['species'] == null
      ? null
      : Ability.fromJson(json['species'] as Map<String, dynamic>),
  sprites: json['sprites'] == null
      ? null
      : Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
  stats: (json['stats'] as List<dynamic>?)
      ?.map((e) => Stats.fromJson(e as Map<String, dynamic>))
      .toList(),
  weight: (json['weight'] as num?)?.toInt(),
);

Map<String, dynamic> _$PokemonToJson(_Pokemon instance) => <String, dynamic>{
  'abilities': instance.abilities,
  'height': instance.height,
  'id': instance.id,
  'moves': instance.moves,
  'name': instance.name,
  'species': instance.species,
  'sprites': instance.sprites,
  'stats': instance.stats,
  'weight': instance.weight,
};

_Abilities _$AbilitiesFromJson(Map<String, dynamic> json) => _Abilities(
  ability: json['ability'] == null
      ? null
      : Ability.fromJson(json['ability'] as Map<String, dynamic>),
  isHidden: json['is_hidden'] as bool?,
  slot: (json['slot'] as num?)?.toInt(),
);

Map<String, dynamic> _$AbilitiesToJson(_Abilities instance) =>
    <String, dynamic>{
      'ability': instance.ability,
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
    };

_Moves _$MovesFromJson(Map<String, dynamic> json) => _Moves(
  move: json['move'] == null
      ? null
      : Ability.fromJson(json['move'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MovesToJson(_Moves instance) => <String, dynamic>{
  'move': instance.move,
};

_Ability _$AbilityFromJson(Map<String, dynamic> json) =>
    _Ability(name: json['name'] as String?, url: json['url'] as String?);

Map<String, dynamic> _$AbilityToJson(_Ability instance) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url,
};

_Sprites _$SpritesFromJson(Map<String, dynamic> json) => _Sprites(
  backDefault: json['back_default'] as String?,
  backFemale: json['back_female'] as String?,
  backShiny: json['back_shiny'] as String?,
  backShinyFemale: json['back_shiny_female'] as String?,
  frontDefault: json['front_default'] as String?,
  frontFemale: json['front_female'] as String?,
  frontShiny: json['front_shiny'] as String?,
  frontShinyFemale: json['front_shiny_female'] as String?,
);

Map<String, dynamic> _$SpritesToJson(_Sprites instance) => <String, dynamic>{
  'back_default': instance.backDefault,
  'back_female': instance.backFemale,
  'back_shiny': instance.backShiny,
  'back_shiny_female': instance.backShinyFemale,
  'front_default': instance.frontDefault,
  'front_female': instance.frontFemale,
  'front_shiny': instance.frontShiny,
  'front_shiny_female': instance.frontShinyFemale,
};

_Stats _$StatsFromJson(Map<String, dynamic> json) => _Stats(
  baseStat: (json['base_stat'] as num?)?.toInt(),
  effort: (json['effort'] as num?)?.toInt(),
  stat: json['stat'] == null
      ? null
      : Ability.fromJson(json['stat'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StatsToJson(_Stats instance) => <String, dynamic>{
  'base_stat': instance.baseStat,
  'effort': instance.effort,
  'stat': instance.stat,
};
