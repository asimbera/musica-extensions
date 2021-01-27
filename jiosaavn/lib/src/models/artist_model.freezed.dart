// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'artist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ArtistMapModel _$ArtistMapModelFromJson(Map<String, dynamic> json) {
  return _ArtistMapModel.fromJson(json);
}

/// @nodoc
class _$ArtistMapModelTearOff {
  const _$ArtistMapModelTearOff();

// ignore: unused_element
  _ArtistMapModel call(
      {List<ArtistMapArtistModel> primaryArtists,
      List<ArtistMapArtistModel> featuredArtists,
      List<ArtistMapArtistModel> artists}) {
    return _ArtistMapModel(
      primaryArtists: primaryArtists,
      featuredArtists: featuredArtists,
      artists: artists,
    );
  }

// ignore: unused_element
  ArtistMapModel fromJson(Map<String, Object> json) {
    return ArtistMapModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ArtistMapModel = _$ArtistMapModelTearOff();

/// @nodoc
mixin _$ArtistMapModel {
  List<ArtistMapArtistModel> get primaryArtists;
  List<ArtistMapArtistModel> get featuredArtists;
  List<ArtistMapArtistModel> get artists;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ArtistMapModelCopyWith<ArtistMapModel> get copyWith;
}

/// @nodoc
abstract class $ArtistMapModelCopyWith<$Res> {
  factory $ArtistMapModelCopyWith(
          ArtistMapModel value, $Res Function(ArtistMapModel) then) =
      _$ArtistMapModelCopyWithImpl<$Res>;
  $Res call(
      {List<ArtistMapArtistModel> primaryArtists,
      List<ArtistMapArtistModel> featuredArtists,
      List<ArtistMapArtistModel> artists});
}

/// @nodoc
class _$ArtistMapModelCopyWithImpl<$Res>
    implements $ArtistMapModelCopyWith<$Res> {
  _$ArtistMapModelCopyWithImpl(this._value, this._then);

  final ArtistMapModel _value;
  // ignore: unused_field
  final $Res Function(ArtistMapModel) _then;

  @override
  $Res call({
    Object primaryArtists = freezed,
    Object featuredArtists = freezed,
    Object artists = freezed,
  }) {
    return _then(_value.copyWith(
      primaryArtists: primaryArtists == freezed
          ? _value.primaryArtists
          : primaryArtists as List<ArtistMapArtistModel>,
      featuredArtists: featuredArtists == freezed
          ? _value.featuredArtists
          : featuredArtists as List<ArtistMapArtistModel>,
      artists: artists == freezed
          ? _value.artists
          : artists as List<ArtistMapArtistModel>,
    ));
  }
}

/// @nodoc
abstract class _$ArtistMapModelCopyWith<$Res>
    implements $ArtistMapModelCopyWith<$Res> {
  factory _$ArtistMapModelCopyWith(
          _ArtistMapModel value, $Res Function(_ArtistMapModel) then) =
      __$ArtistMapModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ArtistMapArtistModel> primaryArtists,
      List<ArtistMapArtistModel> featuredArtists,
      List<ArtistMapArtistModel> artists});
}

/// @nodoc
class __$ArtistMapModelCopyWithImpl<$Res>
    extends _$ArtistMapModelCopyWithImpl<$Res>
    implements _$ArtistMapModelCopyWith<$Res> {
  __$ArtistMapModelCopyWithImpl(
      _ArtistMapModel _value, $Res Function(_ArtistMapModel) _then)
      : super(_value, (v) => _then(v as _ArtistMapModel));

  @override
  _ArtistMapModel get _value => super._value as _ArtistMapModel;

  @override
  $Res call({
    Object primaryArtists = freezed,
    Object featuredArtists = freezed,
    Object artists = freezed,
  }) {
    return _then(_ArtistMapModel(
      primaryArtists: primaryArtists == freezed
          ? _value.primaryArtists
          : primaryArtists as List<ArtistMapArtistModel>,
      featuredArtists: featuredArtists == freezed
          ? _value.featuredArtists
          : featuredArtists as List<ArtistMapArtistModel>,
      artists: artists == freezed
          ? _value.artists
          : artists as List<ArtistMapArtistModel>,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ArtistMapModel implements _ArtistMapModel {
  const _$_ArtistMapModel(
      {this.primaryArtists, this.featuredArtists, this.artists});

  factory _$_ArtistMapModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ArtistMapModelFromJson(json);

  @override
  final List<ArtistMapArtistModel> primaryArtists;
  @override
  final List<ArtistMapArtistModel> featuredArtists;
  @override
  final List<ArtistMapArtistModel> artists;

  @override
  String toString() {
    return 'ArtistMapModel(primaryArtists: $primaryArtists, featuredArtists: $featuredArtists, artists: $artists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArtistMapModel &&
            (identical(other.primaryArtists, primaryArtists) ||
                const DeepCollectionEquality()
                    .equals(other.primaryArtists, primaryArtists)) &&
            (identical(other.featuredArtists, featuredArtists) ||
                const DeepCollectionEquality()
                    .equals(other.featuredArtists, featuredArtists)) &&
            (identical(other.artists, artists) ||
                const DeepCollectionEquality().equals(other.artists, artists)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(primaryArtists) ^
      const DeepCollectionEquality().hash(featuredArtists) ^
      const DeepCollectionEquality().hash(artists);

  @JsonKey(ignore: true)
  @override
  _$ArtistMapModelCopyWith<_ArtistMapModel> get copyWith =>
      __$ArtistMapModelCopyWithImpl<_ArtistMapModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArtistMapModelToJson(this);
  }
}

abstract class _ArtistMapModel implements ArtistMapModel {
  const factory _ArtistMapModel(
      {List<ArtistMapArtistModel> primaryArtists,
      List<ArtistMapArtistModel> featuredArtists,
      List<ArtistMapArtistModel> artists}) = _$_ArtistMapModel;

  factory _ArtistMapModel.fromJson(Map<String, dynamic> json) =
      _$_ArtistMapModel.fromJson;

  @override
  List<ArtistMapArtistModel> get primaryArtists;
  @override
  List<ArtistMapArtistModel> get featuredArtists;
  @override
  List<ArtistMapArtistModel> get artists;
  @override
  @JsonKey(ignore: true)
  _$ArtistMapModelCopyWith<_ArtistMapModel> get copyWith;
}

ArtistMapArtistModel _$ArtistMapArtistModelFromJson(Map<String, dynamic> json) {
  return _ArtistMapArtistModel.fromJson(json);
}

/// @nodoc
class _$ArtistMapArtistModelTearOff {
  const _$ArtistMapArtistModelTearOff();

// ignore: unused_element
  _ArtistMapArtistModel call(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl}) {
    return _ArtistMapArtistModel(
      id: id,
      name: name,
      role: role,
      image: image,
      type: type,
      permaUrl: permaUrl,
    );
  }

// ignore: unused_element
  ArtistMapArtistModel fromJson(Map<String, Object> json) {
    return ArtistMapArtistModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ArtistMapArtistModel = _$ArtistMapArtistModelTearOff();

/// @nodoc
mixin _$ArtistMapArtistModel {
  String get id;
  String get name;
  String get role;
  String get image;
  String get type;
  String get permaUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ArtistMapArtistModelCopyWith<ArtistMapArtistModel> get copyWith;
}

/// @nodoc
abstract class $ArtistMapArtistModelCopyWith<$Res> {
  factory $ArtistMapArtistModelCopyWith(ArtistMapArtistModel value,
          $Res Function(ArtistMapArtistModel) then) =
      _$ArtistMapArtistModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl});
}

/// @nodoc
class _$ArtistMapArtistModelCopyWithImpl<$Res>
    implements $ArtistMapArtistModelCopyWith<$Res> {
  _$ArtistMapArtistModelCopyWithImpl(this._value, this._then);

  final ArtistMapArtistModel _value;
  // ignore: unused_field
  final $Res Function(ArtistMapArtistModel) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object role = freezed,
    Object image = freezed,
    Object type = freezed,
    Object permaUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      role: role == freezed ? _value.role : role as String,
      image: image == freezed ? _value.image : image as String,
      type: type == freezed ? _value.type : type as String,
      permaUrl: permaUrl == freezed ? _value.permaUrl : permaUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$ArtistMapArtistModelCopyWith<$Res>
    implements $ArtistMapArtistModelCopyWith<$Res> {
  factory _$ArtistMapArtistModelCopyWith(_ArtistMapArtistModel value,
          $Res Function(_ArtistMapArtistModel) then) =
      __$ArtistMapArtistModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl});
}

/// @nodoc
class __$ArtistMapArtistModelCopyWithImpl<$Res>
    extends _$ArtistMapArtistModelCopyWithImpl<$Res>
    implements _$ArtistMapArtistModelCopyWith<$Res> {
  __$ArtistMapArtistModelCopyWithImpl(
      _ArtistMapArtistModel _value, $Res Function(_ArtistMapArtistModel) _then)
      : super(_value, (v) => _then(v as _ArtistMapArtistModel));

  @override
  _ArtistMapArtistModel get _value => super._value as _ArtistMapArtistModel;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object role = freezed,
    Object image = freezed,
    Object type = freezed,
    Object permaUrl = freezed,
  }) {
    return _then(_ArtistMapArtistModel(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      role: role == freezed ? _value.role : role as String,
      image: image == freezed ? _value.image : image as String,
      type: type == freezed ? _value.type : type as String,
      permaUrl: permaUrl == freezed ? _value.permaUrl : permaUrl as String,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_ArtistMapArtistModel implements _ArtistMapArtistModel {
  const _$_ArtistMapArtistModel(
      {this.id, this.name, this.role, this.image, this.type, this.permaUrl});

  factory _$_ArtistMapArtistModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ArtistMapArtistModelFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String role;
  @override
  final String image;
  @override
  final String type;
  @override
  final String permaUrl;

  @override
  String toString() {
    return 'ArtistMapArtistModel(id: $id, name: $name, role: $role, image: $image, type: $type, permaUrl: $permaUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArtistMapArtistModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.permaUrl, permaUrl) ||
                const DeepCollectionEquality()
                    .equals(other.permaUrl, permaUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(permaUrl);

  @JsonKey(ignore: true)
  @override
  _$ArtistMapArtistModelCopyWith<_ArtistMapArtistModel> get copyWith =>
      __$ArtistMapArtistModelCopyWithImpl<_ArtistMapArtistModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArtistMapArtistModelToJson(this);
  }
}

abstract class _ArtistMapArtistModel implements ArtistMapArtistModel {
  const factory _ArtistMapArtistModel(
      {String id,
      String name,
      String role,
      String image,
      String type,
      String permaUrl}) = _$_ArtistMapArtistModel;

  factory _ArtistMapArtistModel.fromJson(Map<String, dynamic> json) =
      _$_ArtistMapArtistModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get role;
  @override
  String get image;
  @override
  String get type;
  @override
  String get permaUrl;
  @override
  @JsonKey(ignore: true)
  _$ArtistMapArtistModelCopyWith<_ArtistMapArtistModel> get copyWith;
}
