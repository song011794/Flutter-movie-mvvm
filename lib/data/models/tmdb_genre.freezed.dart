// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tmdb_genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TMDBGenre _$TMDBGenreFromJson(Map<String, dynamic> json) {
  return _TMDBGenre.fromJson(json);
}

/// @nodoc
mixin _$TMDBGenre {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false)
  Color get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TMDBGenreCopyWith<TMDBGenre> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TMDBGenreCopyWith<$Res> {
  factory $TMDBGenreCopyWith(TMDBGenre value, $Res Function(TMDBGenre) then) =
      _$TMDBGenreCopyWithImpl<$Res, TMDBGenre>;
  @useResult
  $Res call(
      {int id, String name, @JsonKey(includeFromJson: false) Color color});
}

/// @nodoc
class _$TMDBGenreCopyWithImpl<$Res, $Val extends TMDBGenre>
    implements $TMDBGenreCopyWith<$Res> {
  _$TMDBGenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TMDBGenreCopyWith<$Res> implements $TMDBGenreCopyWith<$Res> {
  factory _$$_TMDBGenreCopyWith(
          _$_TMDBGenre value, $Res Function(_$_TMDBGenre) then) =
      __$$_TMDBGenreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, @JsonKey(includeFromJson: false) Color color});
}

/// @nodoc
class __$$_TMDBGenreCopyWithImpl<$Res>
    extends _$TMDBGenreCopyWithImpl<$Res, _$_TMDBGenre>
    implements _$$_TMDBGenreCopyWith<$Res> {
  __$$_TMDBGenreCopyWithImpl(
      _$_TMDBGenre _value, $Res Function(_$_TMDBGenre) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? color = null,
  }) {
    return _then(_$_TMDBGenre(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TMDBGenre implements _TMDBGenre {
  const _$_TMDBGenre(
      {required this.id,
      required this.name,
      @JsonKey(includeFromJson: false) this.color = const Color(0xFFFF9000)});

  factory _$_TMDBGenre.fromJson(Map<String, dynamic> json) =>
      _$$_TMDBGenreFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(includeFromJson: false)
  final Color color;

  @override
  String toString() {
    return 'TMDBGenre(id: $id, name: $name, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TMDBGenre &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TMDBGenreCopyWith<_$_TMDBGenre> get copyWith =>
      __$$_TMDBGenreCopyWithImpl<_$_TMDBGenre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TMDBGenreToJson(
      this,
    );
  }
}

abstract class _TMDBGenre implements TMDBGenre {
  const factory _TMDBGenre(
      {required final int id,
      required final String name,
      @JsonKey(includeFromJson: false) final Color color}) = _$_TMDBGenre;

  factory _TMDBGenre.fromJson(Map<String, dynamic> json) =
      _$_TMDBGenre.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(includeFromJson: false)
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$_TMDBGenreCopyWith<_$_TMDBGenre> get copyWith =>
      throw _privateConstructorUsedError;
}
