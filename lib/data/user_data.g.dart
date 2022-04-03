// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserData _$$_UserDataFromJson(Map<String, dynamic> json) => _$_UserData(
      results: (json['results'] as List<dynamic>)
          .map((e) => UserDataProfile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserDataToJson(_$_UserData instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$_UserDataProfile _$$_UserDataProfileFromJson(Map<String, dynamic> json) =>
    _$_UserDataProfile(
      gender: json['gender'] as String,
      email: json['email'] as String,
      picture:
          UserDataPicture.fromJson(json['picture'] as Map<String, dynamic>),
      name: UserDataName.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserDataProfileToJson(_$_UserDataProfile instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'email': instance.email,
      'picture': instance.picture,
      'name': instance.name,
    };

_$_UserDataName _$$_UserDataNameFromJson(Map<String, dynamic> json) =>
    _$_UserDataName(
      title: json['title'] as String,
      first: json['first'] as String,
      last: json['last'] as String,
    );

Map<String, dynamic> _$$_UserDataNameToJson(_$_UserDataName instance) =>
    <String, dynamic>{
      'title': instance.title,
      'first': instance.first,
      'last': instance.last,
    };

_$_UserDataPicture _$$_UserDataPictureFromJson(Map<String, dynamic> json) =>
    _$_UserDataPicture(
      large: json['large'] as String,
      medium: json['medium'] as String,
      thumbnail: json['thumbnail'] as String,
    );

Map<String, dynamic> _$$_UserDataPictureToJson(_$_UserDataPicture instance) =>
    <String, dynamic>{
      'large': instance.large,
      'medium': instance.medium,
      'thumbnail': instance.thumbnail,
    };
