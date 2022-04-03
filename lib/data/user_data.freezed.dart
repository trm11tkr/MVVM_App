// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
class _$UserDataTearOff {
  const _$UserDataTearOff();

  _UserData call({required List<UserDataProfile> results}) {
    return _UserData(
      results: results,
    );
  }

  UserData fromJson(Map<String, Object?> json) {
    return UserData.fromJson(json);
  }
}

/// @nodoc
const $UserData = _$UserDataTearOff();

/// @nodoc
mixin _$UserData {
  List<UserDataProfile> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataCopyWith<UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res>;
  $Res call({List<UserDataProfile> results});
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res> implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  final UserData _value;
  // ignore: unused_field
  final $Res Function(UserData) _then;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UserDataProfile>,
    ));
  }
}

/// @nodoc
abstract class _$UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$UserDataCopyWith(_UserData value, $Res Function(_UserData) then) =
      __$UserDataCopyWithImpl<$Res>;
  @override
  $Res call({List<UserDataProfile> results});
}

/// @nodoc
class __$UserDataCopyWithImpl<$Res> extends _$UserDataCopyWithImpl<$Res>
    implements _$UserDataCopyWith<$Res> {
  __$UserDataCopyWithImpl(_UserData _value, $Res Function(_UserData) _then)
      : super(_value, (v) => _then(v as _UserData));

  @override
  _UserData get _value => super._value as _UserData;

  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_UserData(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UserDataProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserData with DiagnosticableTreeMixin implements _UserData {
  const _$_UserData({required this.results});

  factory _$_UserData.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataFromJson(json);

  @override
  final List<UserDataProfile> results;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserData(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserData'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserData &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$UserDataCopyWith<_UserData> get copyWith =>
      __$UserDataCopyWithImpl<_UserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataToJson(this);
  }
}

abstract class _UserData implements UserData {
  const factory _UserData({required List<UserDataProfile> results}) =
      _$_UserData;

  factory _UserData.fromJson(Map<String, dynamic> json) = _$_UserData.fromJson;

  @override
  List<UserDataProfile> get results;
  @override
  @JsonKey(ignore: true)
  _$UserDataCopyWith<_UserData> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDataProfile _$UserDataProfileFromJson(Map<String, dynamic> json) {
  return _UserDataProfile.fromJson(json);
}

/// @nodoc
class _$UserDataProfileTearOff {
  const _$UserDataProfileTearOff();

  _UserDataProfile call(
      {required String gender,
      required String email,
      required UserDataPicture picture,
      required UserDataName name}) {
    return _UserDataProfile(
      gender: gender,
      email: email,
      picture: picture,
      name: name,
    );
  }

  UserDataProfile fromJson(Map<String, Object?> json) {
    return UserDataProfile.fromJson(json);
  }
}

/// @nodoc
const $UserDataProfile = _$UserDataProfileTearOff();

/// @nodoc
mixin _$UserDataProfile {
  String get gender => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  UserDataPicture get picture => throw _privateConstructorUsedError;
  UserDataName get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataProfileCopyWith<UserDataProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataProfileCopyWith<$Res> {
  factory $UserDataProfileCopyWith(
          UserDataProfile value, $Res Function(UserDataProfile) then) =
      _$UserDataProfileCopyWithImpl<$Res>;
  $Res call(
      {String gender,
      String email,
      UserDataPicture picture,
      UserDataName name});

  $UserDataPictureCopyWith<$Res> get picture;
  $UserDataNameCopyWith<$Res> get name;
}

/// @nodoc
class _$UserDataProfileCopyWithImpl<$Res>
    implements $UserDataProfileCopyWith<$Res> {
  _$UserDataProfileCopyWithImpl(this._value, this._then);

  final UserDataProfile _value;
  // ignore: unused_field
  final $Res Function(UserDataProfile) _then;

  @override
  $Res call({
    Object? gender = freezed,
    Object? email = freezed,
    Object? picture = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as UserDataPicture,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as UserDataName,
    ));
  }

  @override
  $UserDataPictureCopyWith<$Res> get picture {
    return $UserDataPictureCopyWith<$Res>(_value.picture, (value) {
      return _then(_value.copyWith(picture: value));
    });
  }

  @override
  $UserDataNameCopyWith<$Res> get name {
    return $UserDataNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }
}

/// @nodoc
abstract class _$UserDataProfileCopyWith<$Res>
    implements $UserDataProfileCopyWith<$Res> {
  factory _$UserDataProfileCopyWith(
          _UserDataProfile value, $Res Function(_UserDataProfile) then) =
      __$UserDataProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String gender,
      String email,
      UserDataPicture picture,
      UserDataName name});

  @override
  $UserDataPictureCopyWith<$Res> get picture;
  @override
  $UserDataNameCopyWith<$Res> get name;
}

/// @nodoc
class __$UserDataProfileCopyWithImpl<$Res>
    extends _$UserDataProfileCopyWithImpl<$Res>
    implements _$UserDataProfileCopyWith<$Res> {
  __$UserDataProfileCopyWithImpl(
      _UserDataProfile _value, $Res Function(_UserDataProfile) _then)
      : super(_value, (v) => _then(v as _UserDataProfile));

  @override
  _UserDataProfile get _value => super._value as _UserDataProfile;

  @override
  $Res call({
    Object? gender = freezed,
    Object? email = freezed,
    Object? picture = freezed,
    Object? name = freezed,
  }) {
    return _then(_UserDataProfile(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as UserDataPicture,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as UserDataName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataProfile
    with DiagnosticableTreeMixin
    implements _UserDataProfile {
  const _$_UserDataProfile(
      {required this.gender,
      required this.email,
      required this.picture,
      required this.name});

  factory _$_UserDataProfile.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataProfileFromJson(json);

  @override
  final String gender;
  @override
  final String email;
  @override
  final UserDataPicture picture;
  @override
  final UserDataName name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDataProfile(gender: $gender, email: $email, picture: $picture, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDataProfile'))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('picture', picture))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDataProfile &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.picture, picture) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(picture),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$UserDataProfileCopyWith<_UserDataProfile> get copyWith =>
      __$UserDataProfileCopyWithImpl<_UserDataProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataProfileToJson(this);
  }
}

abstract class _UserDataProfile implements UserDataProfile {
  const factory _UserDataProfile(
      {required String gender,
      required String email,
      required UserDataPicture picture,
      required UserDataName name}) = _$_UserDataProfile;

  factory _UserDataProfile.fromJson(Map<String, dynamic> json) =
      _$_UserDataProfile.fromJson;

  @override
  String get gender;
  @override
  String get email;
  @override
  UserDataPicture get picture;
  @override
  UserDataName get name;
  @override
  @JsonKey(ignore: true)
  _$UserDataProfileCopyWith<_UserDataProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDataName _$UserDataNameFromJson(Map<String, dynamic> json) {
  return _UserDataName.fromJson(json);
}

/// @nodoc
class _$UserDataNameTearOff {
  const _$UserDataNameTearOff();

  _UserDataName call(
      {required String title, required String first, required String last}) {
    return _UserDataName(
      title: title,
      first: first,
      last: last,
    );
  }

  UserDataName fromJson(Map<String, Object?> json) {
    return UserDataName.fromJson(json);
  }
}

/// @nodoc
const $UserDataName = _$UserDataNameTearOff();

/// @nodoc
mixin _$UserDataName {
  String get title => throw _privateConstructorUsedError;
  String get first => throw _privateConstructorUsedError;
  String get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataNameCopyWith<UserDataName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataNameCopyWith<$Res> {
  factory $UserDataNameCopyWith(
          UserDataName value, $Res Function(UserDataName) then) =
      _$UserDataNameCopyWithImpl<$Res>;
  $Res call({String title, String first, String last});
}

/// @nodoc
class _$UserDataNameCopyWithImpl<$Res> implements $UserDataNameCopyWith<$Res> {
  _$UserDataNameCopyWithImpl(this._value, this._then);

  final UserDataName _value;
  // ignore: unused_field
  final $Res Function(UserDataName) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserDataNameCopyWith<$Res>
    implements $UserDataNameCopyWith<$Res> {
  factory _$UserDataNameCopyWith(
          _UserDataName value, $Res Function(_UserDataName) then) =
      __$UserDataNameCopyWithImpl<$Res>;
  @override
  $Res call({String title, String first, String last});
}

/// @nodoc
class __$UserDataNameCopyWithImpl<$Res> extends _$UserDataNameCopyWithImpl<$Res>
    implements _$UserDataNameCopyWith<$Res> {
  __$UserDataNameCopyWithImpl(
      _UserDataName _value, $Res Function(_UserDataName) _then)
      : super(_value, (v) => _then(v as _UserDataName));

  @override
  _UserDataName get _value => super._value as _UserDataName;

  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_UserDataName(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataName with DiagnosticableTreeMixin implements _UserDataName {
  const _$_UserDataName(
      {required this.title, required this.first, required this.last});

  factory _$_UserDataName.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataNameFromJson(json);

  @override
  final String title;
  @override
  final String first;
  @override
  final String last;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDataName(title: $title, first: $first, last: $last)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDataName'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('first', first))
      ..add(DiagnosticsProperty('last', last));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDataName &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.last, last));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(last));

  @JsonKey(ignore: true)
  @override
  _$UserDataNameCopyWith<_UserDataName> get copyWith =>
      __$UserDataNameCopyWithImpl<_UserDataName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataNameToJson(this);
  }
}

abstract class _UserDataName implements UserDataName {
  const factory _UserDataName(
      {required String title,
      required String first,
      required String last}) = _$_UserDataName;

  factory _UserDataName.fromJson(Map<String, dynamic> json) =
      _$_UserDataName.fromJson;

  @override
  String get title;
  @override
  String get first;
  @override
  String get last;
  @override
  @JsonKey(ignore: true)
  _$UserDataNameCopyWith<_UserDataName> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDataPicture _$UserDataPictureFromJson(Map<String, dynamic> json) {
  return _UserDataPicture.fromJson(json);
}

/// @nodoc
class _$UserDataPictureTearOff {
  const _$UserDataPictureTearOff();

  _UserDataPicture call(
      {required String large,
      required String medium,
      required String thumbnail}) {
    return _UserDataPicture(
      large: large,
      medium: medium,
      thumbnail: thumbnail,
    );
  }

  UserDataPicture fromJson(Map<String, Object?> json) {
    return UserDataPicture.fromJson(json);
  }
}

/// @nodoc
const $UserDataPicture = _$UserDataPictureTearOff();

/// @nodoc
mixin _$UserDataPicture {
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataPictureCopyWith<UserDataPicture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataPictureCopyWith<$Res> {
  factory $UserDataPictureCopyWith(
          UserDataPicture value, $Res Function(UserDataPicture) then) =
      _$UserDataPictureCopyWithImpl<$Res>;
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class _$UserDataPictureCopyWithImpl<$Res>
    implements $UserDataPictureCopyWith<$Res> {
  _$UserDataPictureCopyWithImpl(this._value, this._then);

  final UserDataPicture _value;
  // ignore: unused_field
  final $Res Function(UserDataPicture) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserDataPictureCopyWith<$Res>
    implements $UserDataPictureCopyWith<$Res> {
  factory _$UserDataPictureCopyWith(
          _UserDataPicture value, $Res Function(_UserDataPicture) then) =
      __$UserDataPictureCopyWithImpl<$Res>;
  @override
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class __$UserDataPictureCopyWithImpl<$Res>
    extends _$UserDataPictureCopyWithImpl<$Res>
    implements _$UserDataPictureCopyWith<$Res> {
  __$UserDataPictureCopyWithImpl(
      _UserDataPicture _value, $Res Function(_UserDataPicture) _then)
      : super(_value, (v) => _then(v as _UserDataPicture));

  @override
  _UserDataPicture get _value => super._value as _UserDataPicture;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_UserDataPicture(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataPicture
    with DiagnosticableTreeMixin
    implements _UserDataPicture {
  const _$_UserDataPicture(
      {required this.large, required this.medium, required this.thumbnail});

  factory _$_UserDataPicture.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataPictureFromJson(json);

  @override
  final String large;
  @override
  final String medium;
  @override
  final String thumbnail;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDataPicture(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDataPicture'))
      ..add(DiagnosticsProperty('large', large))
      ..add(DiagnosticsProperty('medium', medium))
      ..add(DiagnosticsProperty('thumbnail', thumbnail));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserDataPicture &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(thumbnail));

  @JsonKey(ignore: true)
  @override
  _$UserDataPictureCopyWith<_UserDataPicture> get copyWith =>
      __$UserDataPictureCopyWithImpl<_UserDataPicture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataPictureToJson(this);
  }
}

abstract class _UserDataPicture implements UserDataPicture {
  const factory _UserDataPicture(
      {required String large,
      required String medium,
      required String thumbnail}) = _$_UserDataPicture;

  factory _UserDataPicture.fromJson(Map<String, dynamic> json) =
      _$_UserDataPicture.fromJson;

  @override
  String get large;
  @override
  String get medium;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$UserDataPictureCopyWith<_UserDataPicture> get copyWith =>
      throw _privateConstructorUsedError;
}
