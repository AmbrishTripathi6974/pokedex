// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonListData {

 int? get count; String? get next; String? get previous; List<PokemonListResult>? get results;
/// Create a copy of PokemonListData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListDataCopyWith<PokemonListData> get copyWith => _$PokemonListDataCopyWithImpl<PokemonListData>(this as PokemonListData, _$identity);

  /// Serializes this PokemonListData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListData&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PokemonListData(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $PokemonListDataCopyWith<$Res>  {
  factory $PokemonListDataCopyWith(PokemonListData value, $Res Function(PokemonListData) _then) = _$PokemonListDataCopyWithImpl;
@useResult
$Res call({
 int? count, String? next, String? previous, List<PokemonListResult>? results
});




}
/// @nodoc
class _$PokemonListDataCopyWithImpl<$Res>
    implements $PokemonListDataCopyWith<$Res> {
  _$PokemonListDataCopyWithImpl(this._self, this._then);

  final PokemonListData _self;
  final $Res Function(PokemonListData) _then;

/// Create a copy of PokemonListData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? next = freezed,Object? previous = freezed,Object? results = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PokemonListResult>?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListData].
extension PokemonListDataPatterns on PokemonListData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListData value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListData value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  String? next,  String? previous,  List<PokemonListResult>? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListData() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  String? next,  String? previous,  List<PokemonListResult>? results)  $default,) {final _that = this;
switch (_that) {
case _PokemonListData():
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  String? next,  String? previous,  List<PokemonListResult>? results)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListData() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonListData implements PokemonListData {
  const _PokemonListData({this.count, this.next, this.previous, final  List<PokemonListResult>? results}): _results = results;
  factory _PokemonListData.fromJson(Map<String, dynamic> json) => _$PokemonListDataFromJson(json);

@override final  int? count;
@override final  String? next;
@override final  String? previous;
 final  List<PokemonListResult>? _results;
@override List<PokemonListResult>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PokemonListData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListDataCopyWith<_PokemonListData> get copyWith => __$PokemonListDataCopyWithImpl<_PokemonListData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonListDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListData&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PokemonListData(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$PokemonListDataCopyWith<$Res> implements $PokemonListDataCopyWith<$Res> {
  factory _$PokemonListDataCopyWith(_PokemonListData value, $Res Function(_PokemonListData) _then) = __$PokemonListDataCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? next, String? previous, List<PokemonListResult>? results
});




}
/// @nodoc
class __$PokemonListDataCopyWithImpl<$Res>
    implements _$PokemonListDataCopyWith<$Res> {
  __$PokemonListDataCopyWithImpl(this._self, this._then);

  final _PokemonListData _self;
  final $Res Function(_PokemonListData) _then;

/// Create a copy of PokemonListData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? next = freezed,Object? previous = freezed,Object? results = freezed,}) {
  return _then(_PokemonListData(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PokemonListResult>?,
  ));
}


}


/// @nodoc
mixin _$PokemonListResult {

 String? get name; String? get url;
/// Create a copy of PokemonListResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListResultCopyWith<PokemonListResult> get copyWith => _$PokemonListResultCopyWithImpl<PokemonListResult>(this as PokemonListResult, _$identity);

  /// Serializes this PokemonListResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListResult&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'PokemonListResult(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $PokemonListResultCopyWith<$Res>  {
  factory $PokemonListResultCopyWith(PokemonListResult value, $Res Function(PokemonListResult) _then) = _$PokemonListResultCopyWithImpl;
@useResult
$Res call({
 String? name, String? url
});




}
/// @nodoc
class _$PokemonListResultCopyWithImpl<$Res>
    implements $PokemonListResultCopyWith<$Res> {
  _$PokemonListResultCopyWithImpl(this._self, this._then);

  final PokemonListResult _self;
  final $Res Function(PokemonListResult) _then;

/// Create a copy of PokemonListResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListResult].
extension PokemonListResultPatterns on PokemonListResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListResult value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListResult value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListResult() when $default != null:
return $default(_that.name,_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _PokemonListResult():
return $default(_that.name,_that.url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListResult() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonListResult implements PokemonListResult {
  const _PokemonListResult({this.name, this.url});
  factory _PokemonListResult.fromJson(Map<String, dynamic> json) => _$PokemonListResultFromJson(json);

@override final  String? name;
@override final  String? url;

/// Create a copy of PokemonListResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListResultCopyWith<_PokemonListResult> get copyWith => __$PokemonListResultCopyWithImpl<_PokemonListResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonListResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListResult&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'PokemonListResult(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PokemonListResultCopyWith<$Res> implements $PokemonListResultCopyWith<$Res> {
  factory _$PokemonListResultCopyWith(_PokemonListResult value, $Res Function(_PokemonListResult) _then) = __$PokemonListResultCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? url
});




}
/// @nodoc
class __$PokemonListResultCopyWithImpl<$Res>
    implements _$PokemonListResultCopyWith<$Res> {
  __$PokemonListResultCopyWithImpl(this._self, this._then);

  final _PokemonListResult _self;
  final $Res Function(_PokemonListResult) _then;

/// Create a copy of PokemonListResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_PokemonListResult(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Pokemon {

 List<Abilities>? get abilities; int? get height; int? get id; List<Moves>? get moves; String? get name; Ability? get species; Sprites? get sprites; List<Stats>? get stats; int? get weight;
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCopyWith<Pokemon> get copyWith => _$PokemonCopyWithImpl<Pokemon>(this as Pokemon, _$identity);

  /// Serializes this Pokemon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pokemon&&const DeepCollectionEquality().equals(other.abilities, abilities)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.moves, moves)&&(identical(other.name, name) || other.name == name)&&(identical(other.species, species) || other.species == species)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.stats, stats)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(abilities),height,id,const DeepCollectionEquality().hash(moves),name,species,sprites,const DeepCollectionEquality().hash(stats),weight);

@override
String toString() {
  return 'Pokemon(abilities: $abilities, height: $height, id: $id, moves: $moves, name: $name, species: $species, sprites: $sprites, stats: $stats, weight: $weight)';
}


}

/// @nodoc
abstract mixin class $PokemonCopyWith<$Res>  {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) _then) = _$PokemonCopyWithImpl;
@useResult
$Res call({
 List<Abilities>? abilities, int? height, int? id, List<Moves>? moves, String? name, Ability? species, Sprites? sprites, List<Stats>? stats, int? weight
});


$AbilityCopyWith<$Res>? get species;$SpritesCopyWith<$Res>? get sprites;

}
/// @nodoc
class _$PokemonCopyWithImpl<$Res>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._self, this._then);

  final Pokemon _self;
  final $Res Function(Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? abilities = freezed,Object? height = freezed,Object? id = freezed,Object? moves = freezed,Object? name = freezed,Object? species = freezed,Object? sprites = freezed,Object? stats = freezed,Object? weight = freezed,}) {
  return _then(_self.copyWith(
abilities: freezed == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<Abilities>?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,moves: freezed == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<Moves>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Ability?,sprites: freezed == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as Sprites?,stats: freezed == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<Stats>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get species {
    if (_self.species == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.species!, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get sprites {
    if (_self.sprites == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.sprites!, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// Adds pattern-matching-related methods to [Pokemon].
extension PokemonPatterns on Pokemon {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pokemon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pokemon value)  $default,){
final _that = this;
switch (_that) {
case _Pokemon():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pokemon value)?  $default,){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Abilities>? abilities,  int? height,  int? id,  List<Moves>? moves,  String? name,  Ability? species,  Sprites? sprites,  List<Stats>? stats,  int? weight)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.abilities,_that.height,_that.id,_that.moves,_that.name,_that.species,_that.sprites,_that.stats,_that.weight);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Abilities>? abilities,  int? height,  int? id,  List<Moves>? moves,  String? name,  Ability? species,  Sprites? sprites,  List<Stats>? stats,  int? weight)  $default,) {final _that = this;
switch (_that) {
case _Pokemon():
return $default(_that.abilities,_that.height,_that.id,_that.moves,_that.name,_that.species,_that.sprites,_that.stats,_that.weight);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Abilities>? abilities,  int? height,  int? id,  List<Moves>? moves,  String? name,  Ability? species,  Sprites? sprites,  List<Stats>? stats,  int? weight)?  $default,) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.abilities,_that.height,_that.id,_that.moves,_that.name,_that.species,_that.sprites,_that.stats,_that.weight);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pokemon implements Pokemon {
  const _Pokemon({final  List<Abilities>? abilities, this.height, this.id, final  List<Moves>? moves, this.name, this.species, this.sprites, final  List<Stats>? stats, this.weight}): _abilities = abilities,_moves = moves,_stats = stats;
  factory _Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);

 final  List<Abilities>? _abilities;
@override List<Abilities>? get abilities {
  final value = _abilities;
  if (value == null) return null;
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? height;
@override final  int? id;
 final  List<Moves>? _moves;
@override List<Moves>? get moves {
  final value = _moves;
  if (value == null) return null;
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? name;
@override final  Ability? species;
@override final  Sprites? sprites;
 final  List<Stats>? _stats;
@override List<Stats>? get stats {
  final value = _stats;
  if (value == null) return null;
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? weight;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCopyWith<_Pokemon> get copyWith => __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pokemon&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&(identical(other.height, height) || other.height == height)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._moves, _moves)&&(identical(other.name, name) || other.name == name)&&(identical(other.species, species) || other.species == species)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._stats, _stats)&&(identical(other.weight, weight) || other.weight == weight));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_abilities),height,id,const DeepCollectionEquality().hash(_moves),name,species,sprites,const DeepCollectionEquality().hash(_stats),weight);

@override
String toString() {
  return 'Pokemon(abilities: $abilities, height: $height, id: $id, moves: $moves, name: $name, species: $species, sprites: $sprites, stats: $stats, weight: $weight)';
}


}

/// @nodoc
abstract mixin class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) _then) = __$PokemonCopyWithImpl;
@override @useResult
$Res call({
 List<Abilities>? abilities, int? height, int? id, List<Moves>? moves, String? name, Ability? species, Sprites? sprites, List<Stats>? stats, int? weight
});


@override $AbilityCopyWith<$Res>? get species;@override $SpritesCopyWith<$Res>? get sprites;

}
/// @nodoc
class __$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(this._self, this._then);

  final _Pokemon _self;
  final $Res Function(_Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? abilities = freezed,Object? height = freezed,Object? id = freezed,Object? moves = freezed,Object? name = freezed,Object? species = freezed,Object? sprites = freezed,Object? stats = freezed,Object? weight = freezed,}) {
  return _then(_Pokemon(
abilities: freezed == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<Abilities>?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,moves: freezed == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<Moves>?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,species: freezed == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as Ability?,sprites: freezed == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as Sprites?,stats: freezed == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<Stats>?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get species {
    if (_self.species == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.species!, (value) {
    return _then(_self.copyWith(species: value));
  });
}/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpritesCopyWith<$Res>? get sprites {
    if (_self.sprites == null) {
    return null;
  }

  return $SpritesCopyWith<$Res>(_self.sprites!, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// @nodoc
mixin _$Abilities {

 Ability? get ability;@JsonKey(name: 'is_hidden') bool? get isHidden; int? get slot;
/// Create a copy of Abilities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilitiesCopyWith<Abilities> get copyWith => _$AbilitiesCopyWithImpl<Abilities>(this as Abilities, _$identity);

  /// Serializes this Abilities to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Abilities&&(identical(other.ability, ability) || other.ability == ability)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability,isHidden,slot);

@override
String toString() {
  return 'Abilities(ability: $ability, isHidden: $isHidden, slot: $slot)';
}


}

/// @nodoc
abstract mixin class $AbilitiesCopyWith<$Res>  {
  factory $AbilitiesCopyWith(Abilities value, $Res Function(Abilities) _then) = _$AbilitiesCopyWithImpl;
@useResult
$Res call({
 Ability? ability,@JsonKey(name: 'is_hidden') bool? isHidden, int? slot
});


$AbilityCopyWith<$Res>? get ability;

}
/// @nodoc
class _$AbilitiesCopyWithImpl<$Res>
    implements $AbilitiesCopyWith<$Res> {
  _$AbilitiesCopyWithImpl(this._self, this._then);

  final Abilities _self;
  final $Res Function(Abilities) _then;

/// Create a copy of Abilities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ability = freezed,Object? isHidden = freezed,Object? slot = freezed,}) {
  return _then(_self.copyWith(
ability: freezed == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as Ability?,isHidden: freezed == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool?,slot: freezed == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Abilities
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get ability {
    if (_self.ability == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.ability!, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// Adds pattern-matching-related methods to [Abilities].
extension AbilitiesPatterns on Abilities {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Abilities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Abilities() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Abilities value)  $default,){
final _that = this;
switch (_that) {
case _Abilities():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Abilities value)?  $default,){
final _that = this;
switch (_that) {
case _Abilities() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Ability? ability, @JsonKey(name: 'is_hidden')  bool? isHidden,  int? slot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Abilities() when $default != null:
return $default(_that.ability,_that.isHidden,_that.slot);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Ability? ability, @JsonKey(name: 'is_hidden')  bool? isHidden,  int? slot)  $default,) {final _that = this;
switch (_that) {
case _Abilities():
return $default(_that.ability,_that.isHidden,_that.slot);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Ability? ability, @JsonKey(name: 'is_hidden')  bool? isHidden,  int? slot)?  $default,) {final _that = this;
switch (_that) {
case _Abilities() when $default != null:
return $default(_that.ability,_that.isHidden,_that.slot);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Abilities implements Abilities {
  const _Abilities({this.ability, @JsonKey(name: 'is_hidden') this.isHidden, this.slot});
  factory _Abilities.fromJson(Map<String, dynamic> json) => _$AbilitiesFromJson(json);

@override final  Ability? ability;
@override@JsonKey(name: 'is_hidden') final  bool? isHidden;
@override final  int? slot;

/// Create a copy of Abilities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilitiesCopyWith<_Abilities> get copyWith => __$AbilitiesCopyWithImpl<_Abilities>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilitiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Abilities&&(identical(other.ability, ability) || other.ability == ability)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability,isHidden,slot);

@override
String toString() {
  return 'Abilities(ability: $ability, isHidden: $isHidden, slot: $slot)';
}


}

/// @nodoc
abstract mixin class _$AbilitiesCopyWith<$Res> implements $AbilitiesCopyWith<$Res> {
  factory _$AbilitiesCopyWith(_Abilities value, $Res Function(_Abilities) _then) = __$AbilitiesCopyWithImpl;
@override @useResult
$Res call({
 Ability? ability,@JsonKey(name: 'is_hidden') bool? isHidden, int? slot
});


@override $AbilityCopyWith<$Res>? get ability;

}
/// @nodoc
class __$AbilitiesCopyWithImpl<$Res>
    implements _$AbilitiesCopyWith<$Res> {
  __$AbilitiesCopyWithImpl(this._self, this._then);

  final _Abilities _self;
  final $Res Function(_Abilities) _then;

/// Create a copy of Abilities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ability = freezed,Object? isHidden = freezed,Object? slot = freezed,}) {
  return _then(_Abilities(
ability: freezed == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as Ability?,isHidden: freezed == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool?,slot: freezed == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Abilities
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get ability {
    if (_self.ability == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.ability!, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// @nodoc
mixin _$Moves {

 Ability? get move;
/// Create a copy of Moves
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovesCopyWith<Moves> get copyWith => _$MovesCopyWithImpl<Moves>(this as Moves, _$identity);

  /// Serializes this Moves to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Moves&&(identical(other.move, move) || other.move == move));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move);

@override
String toString() {
  return 'Moves(move: $move)';
}


}

/// @nodoc
abstract mixin class $MovesCopyWith<$Res>  {
  factory $MovesCopyWith(Moves value, $Res Function(Moves) _then) = _$MovesCopyWithImpl;
@useResult
$Res call({
 Ability? move
});


$AbilityCopyWith<$Res>? get move;

}
/// @nodoc
class _$MovesCopyWithImpl<$Res>
    implements $MovesCopyWith<$Res> {
  _$MovesCopyWithImpl(this._self, this._then);

  final Moves _self;
  final $Res Function(Moves) _then;

/// Create a copy of Moves
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? move = freezed,}) {
  return _then(_self.copyWith(
move: freezed == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as Ability?,
  ));
}
/// Create a copy of Moves
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get move {
    if (_self.move == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.move!, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// Adds pattern-matching-related methods to [Moves].
extension MovesPatterns on Moves {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Moves value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Moves() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Moves value)  $default,){
final _that = this;
switch (_that) {
case _Moves():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Moves value)?  $default,){
final _that = this;
switch (_that) {
case _Moves() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Ability? move)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Moves() when $default != null:
return $default(_that.move);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Ability? move)  $default,) {final _that = this;
switch (_that) {
case _Moves():
return $default(_that.move);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Ability? move)?  $default,) {final _that = this;
switch (_that) {
case _Moves() when $default != null:
return $default(_that.move);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Moves implements Moves {
  const _Moves({this.move});
  factory _Moves.fromJson(Map<String, dynamic> json) => _$MovesFromJson(json);

@override final  Ability? move;

/// Create a copy of Moves
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovesCopyWith<_Moves> get copyWith => __$MovesCopyWithImpl<_Moves>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Moves&&(identical(other.move, move) || other.move == move));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move);

@override
String toString() {
  return 'Moves(move: $move)';
}


}

/// @nodoc
abstract mixin class _$MovesCopyWith<$Res> implements $MovesCopyWith<$Res> {
  factory _$MovesCopyWith(_Moves value, $Res Function(_Moves) _then) = __$MovesCopyWithImpl;
@override @useResult
$Res call({
 Ability? move
});


@override $AbilityCopyWith<$Res>? get move;

}
/// @nodoc
class __$MovesCopyWithImpl<$Res>
    implements _$MovesCopyWith<$Res> {
  __$MovesCopyWithImpl(this._self, this._then);

  final _Moves _self;
  final $Res Function(_Moves) _then;

/// Create a copy of Moves
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? move = freezed,}) {
  return _then(_Moves(
move: freezed == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as Ability?,
  ));
}

/// Create a copy of Moves
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get move {
    if (_self.move == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.move!, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
mixin _$Ability {

 String? get name; String? get url;
/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AbilityCopyWith<Ability> get copyWith => _$AbilityCopyWithImpl<Ability>(this as Ability, _$identity);

  /// Serializes this Ability to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ability&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'Ability(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $AbilityCopyWith<$Res>  {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) _then) = _$AbilityCopyWithImpl;
@useResult
$Res call({
 String? name, String? url
});




}
/// @nodoc
class _$AbilityCopyWithImpl<$Res>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._self, this._then);

  final Ability _self;
  final $Res Function(Ability) _then;

/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Ability].
extension AbilityPatterns on Ability {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ability value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ability() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ability value)  $default,){
final _that = this;
switch (_that) {
case _Ability():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ability value)?  $default,){
final _that = this;
switch (_that) {
case _Ability() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ability() when $default != null:
return $default(_that.name,_that.url);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? url)  $default,) {final _that = this;
switch (_that) {
case _Ability():
return $default(_that.name,_that.url);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _Ability() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ability implements Ability {
  const _Ability({this.name, this.url});
  factory _Ability.fromJson(Map<String, dynamic> json) => _$AbilityFromJson(json);

@override final  String? name;
@override final  String? url;

/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AbilityCopyWith<_Ability> get copyWith => __$AbilityCopyWithImpl<_Ability>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AbilityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ability&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'Ability(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$AbilityCopyWith(_Ability value, $Res Function(_Ability) _then) = __$AbilityCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? url
});




}
/// @nodoc
class __$AbilityCopyWithImpl<$Res>
    implements _$AbilityCopyWith<$Res> {
  __$AbilityCopyWithImpl(this._self, this._then);

  final _Ability _self;
  final $Res Function(_Ability) _then;

/// Create a copy of Ability
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_Ability(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Sprites {

@JsonKey(name: 'back_default') String? get backDefault;@JsonKey(name: 'back_female') String? get backFemale;@JsonKey(name: 'back_shiny') String? get backShiny;@JsonKey(name: 'back_shiny_female') String? get backShinyFemale;@JsonKey(name: 'front_default') String? get frontDefault;@JsonKey(name: 'front_female') String? get frontFemale;@JsonKey(name: 'front_shiny') String? get frontShiny;@JsonKey(name: 'front_shiny_female') String? get frontShinyFemale;
/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpritesCopyWith<Sprites> get copyWith => _$SpritesCopyWithImpl<Sprites>(this as Sprites, _$identity);

  /// Serializes this Sprites to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sprites&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backFemale,backShiny,backShinyFemale,frontDefault,frontFemale,frontShiny,frontShinyFemale);

@override
String toString() {
  return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
}


}

/// @nodoc
abstract mixin class $SpritesCopyWith<$Res>  {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) _then) = _$SpritesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'back_default') String? backDefault,@JsonKey(name: 'back_female') String? backFemale,@JsonKey(name: 'back_shiny') String? backShiny,@JsonKey(name: 'back_shiny_female') String? backShinyFemale,@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_female') String? frontFemale,@JsonKey(name: 'front_shiny') String? frontShiny,@JsonKey(name: 'front_shiny_female') String? frontShinyFemale
});




}
/// @nodoc
class _$SpritesCopyWithImpl<$Res>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._self, this._then);

  final Sprites _self;
  final $Res Function(Sprites) _then;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backDefault = freezed,Object? backFemale = freezed,Object? backShiny = freezed,Object? backShinyFemale = freezed,Object? frontDefault = freezed,Object? frontFemale = freezed,Object? frontShiny = freezed,Object? frontShinyFemale = freezed,}) {
  return _then(_self.copyWith(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sprites].
extension SpritesPatterns on Sprites {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sprites value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sprites value)  $default,){
final _that = this;
switch (_that) {
case _Sprites():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sprites value)?  $default,){
final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale, @JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that.backDefault,_that.backFemale,_that.backShiny,_that.backShinyFemale,_that.frontDefault,_that.frontFemale,_that.frontShiny,_that.frontShinyFemale);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale, @JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale)  $default,) {final _that = this;
switch (_that) {
case _Sprites():
return $default(_that.backDefault,_that.backFemale,_that.backShiny,_that.backShinyFemale,_that.frontDefault,_that.frontFemale,_that.frontShiny,_that.frontShinyFemale);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'back_default')  String? backDefault, @JsonKey(name: 'back_female')  String? backFemale, @JsonKey(name: 'back_shiny')  String? backShiny, @JsonKey(name: 'back_shiny_female')  String? backShinyFemale, @JsonKey(name: 'front_default')  String? frontDefault, @JsonKey(name: 'front_female')  String? frontFemale, @JsonKey(name: 'front_shiny')  String? frontShiny, @JsonKey(name: 'front_shiny_female')  String? frontShinyFemale)?  $default,) {final _that = this;
switch (_that) {
case _Sprites() when $default != null:
return $default(_that.backDefault,_that.backFemale,_that.backShiny,_that.backShinyFemale,_that.frontDefault,_that.frontFemale,_that.frontShiny,_that.frontShinyFemale);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sprites implements Sprites {
  const _Sprites({@JsonKey(name: 'back_default') this.backDefault, @JsonKey(name: 'back_female') this.backFemale, @JsonKey(name: 'back_shiny') this.backShiny, @JsonKey(name: 'back_shiny_female') this.backShinyFemale, @JsonKey(name: 'front_default') this.frontDefault, @JsonKey(name: 'front_female') this.frontFemale, @JsonKey(name: 'front_shiny') this.frontShiny, @JsonKey(name: 'front_shiny_female') this.frontShinyFemale});
  factory _Sprites.fromJson(Map<String, dynamic> json) => _$SpritesFromJson(json);

@override@JsonKey(name: 'back_default') final  String? backDefault;
@override@JsonKey(name: 'back_female') final  String? backFemale;
@override@JsonKey(name: 'back_shiny') final  String? backShiny;
@override@JsonKey(name: 'back_shiny_female') final  String? backShinyFemale;
@override@JsonKey(name: 'front_default') final  String? frontDefault;
@override@JsonKey(name: 'front_female') final  String? frontFemale;
@override@JsonKey(name: 'front_shiny') final  String? frontShiny;
@override@JsonKey(name: 'front_shiny_female') final  String? frontShinyFemale;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpritesCopyWith<_Sprites> get copyWith => __$SpritesCopyWithImpl<_Sprites>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpritesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sprites&&(identical(other.backDefault, backDefault) || other.backDefault == backDefault)&&(identical(other.backFemale, backFemale) || other.backFemale == backFemale)&&(identical(other.backShiny, backShiny) || other.backShiny == backShiny)&&(identical(other.backShinyFemale, backShinyFemale) || other.backShinyFemale == backShinyFemale)&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.frontFemale, frontFemale) || other.frontFemale == frontFemale)&&(identical(other.frontShiny, frontShiny) || other.frontShiny == frontShiny)&&(identical(other.frontShinyFemale, frontShinyFemale) || other.frontShinyFemale == frontShinyFemale));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,backDefault,backFemale,backShiny,backShinyFemale,frontDefault,frontFemale,frontShiny,frontShinyFemale);

@override
String toString() {
  return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
}


}

/// @nodoc
abstract mixin class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) _then) = __$SpritesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'back_default') String? backDefault,@JsonKey(name: 'back_female') String? backFemale,@JsonKey(name: 'back_shiny') String? backShiny,@JsonKey(name: 'back_shiny_female') String? backShinyFemale,@JsonKey(name: 'front_default') String? frontDefault,@JsonKey(name: 'front_female') String? frontFemale,@JsonKey(name: 'front_shiny') String? frontShiny,@JsonKey(name: 'front_shiny_female') String? frontShinyFemale
});




}
/// @nodoc
class __$SpritesCopyWithImpl<$Res>
    implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(this._self, this._then);

  final _Sprites _self;
  final $Res Function(_Sprites) _then;

/// Create a copy of Sprites
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backDefault = freezed,Object? backFemale = freezed,Object? backShiny = freezed,Object? backShinyFemale = freezed,Object? frontDefault = freezed,Object? frontFemale = freezed,Object? frontShiny = freezed,Object? frontShinyFemale = freezed,}) {
  return _then(_Sprites(
backDefault: freezed == backDefault ? _self.backDefault : backDefault // ignore: cast_nullable_to_non_nullable
as String?,backFemale: freezed == backFemale ? _self.backFemale : backFemale // ignore: cast_nullable_to_non_nullable
as String?,backShiny: freezed == backShiny ? _self.backShiny : backShiny // ignore: cast_nullable_to_non_nullable
as String?,backShinyFemale: freezed == backShinyFemale ? _self.backShinyFemale : backShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,frontFemale: freezed == frontFemale ? _self.frontFemale : frontFemale // ignore: cast_nullable_to_non_nullable
as String?,frontShiny: freezed == frontShiny ? _self.frontShiny : frontShiny // ignore: cast_nullable_to_non_nullable
as String?,frontShinyFemale: freezed == frontShinyFemale ? _self.frontShinyFemale : frontShinyFemale // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Stats {

@JsonKey(name: 'base_stat') int? get baseStat; int? get effort; Ability? get stat;
/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsCopyWith<Stats> get copyWith => _$StatsCopyWithImpl<Stats>(this as Stats, _$identity);

  /// Serializes this Stats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stats&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'Stats(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class $StatsCopyWith<$Res>  {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) _then) = _$StatsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_stat') int? baseStat, int? effort, Ability? stat
});


$AbilityCopyWith<$Res>? get stat;

}
/// @nodoc
class _$StatsCopyWithImpl<$Res>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._self, this._then);

  final Stats _self;
  final $Res Function(Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseStat = freezed,Object? effort = freezed,Object? stat = freezed,}) {
  return _then(_self.copyWith(
baseStat: freezed == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int?,stat: freezed == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as Ability?,
  ));
}
/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get stat {
    if (_self.stat == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.stat!, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// Adds pattern-matching-related methods to [Stats].
extension StatsPatterns on Stats {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stats value)  $default,){
final _that = this;
switch (_that) {
case _Stats():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stats value)?  $default,){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_stat')  int? baseStat,  int? effort,  Ability? stat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_stat')  int? baseStat,  int? effort,  Ability? stat)  $default,) {final _that = this;
switch (_that) {
case _Stats():
return $default(_that.baseStat,_that.effort,_that.stat);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_stat')  int? baseStat,  int? effort,  Ability? stat)?  $default,) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stats implements Stats {
  const _Stats({@JsonKey(name: 'base_stat') this.baseStat, this.effort, this.stat});
  factory _Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);

@override@JsonKey(name: 'base_stat') final  int? baseStat;
@override final  int? effort;
@override final  Ability? stat;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsCopyWith<_Stats> get copyWith => __$StatsCopyWithImpl<_Stats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stats&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'Stats(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class _$StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$StatsCopyWith(_Stats value, $Res Function(_Stats) _then) = __$StatsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_stat') int? baseStat, int? effort, Ability? stat
});


@override $AbilityCopyWith<$Res>? get stat;

}
/// @nodoc
class __$StatsCopyWithImpl<$Res>
    implements _$StatsCopyWith<$Res> {
  __$StatsCopyWithImpl(this._self, this._then);

  final _Stats _self;
  final $Res Function(_Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseStat = freezed,Object? effort = freezed,Object? stat = freezed,}) {
  return _then(_Stats(
baseStat: freezed == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int?,stat: freezed == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as Ability?,
  ));
}

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AbilityCopyWith<$Res>? get stat {
    if (_self.stat == null) {
    return null;
  }

  return $AbilityCopyWith<$Res>(_self.stat!, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}

// dart format on
