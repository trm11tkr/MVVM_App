import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
class UserData with _$UserData {
  const factory UserData({
    required List<UserDataProfile> results,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}

@freezed
class UserDataProfile with _$UserDataProfile {
  const factory UserDataProfile({
    required String gender,
    required String email,
    required UserDataPicture picture,
    required UserDataName name,
  }) = _UserDataProfile;

  factory UserDataProfile.fromJson(Map<String, dynamic> json) =>
      _$UserDataProfileFromJson(json);
}

@freezed
class UserDataName with _$UserDataName {
  const factory UserDataName({
    required String title,
    required String first,
    required String last,
  }) = _UserDataName;

  factory UserDataName.fromJson(Map<String, dynamic> json) =>
      _$UserDataNameFromJson(json);
}

@freezed
class UserDataPicture with _$UserDataPicture {
  const factory UserDataPicture({
    required String large,
    required String medium,
    required String thumbnail,
  }) = _UserDataPicture;

  factory UserDataPicture.fromJson(Map<String, dynamic> json) =>
      _$UserDataPictureFromJson(json);
}