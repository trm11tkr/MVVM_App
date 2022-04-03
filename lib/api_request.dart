import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'data/user_data.dart';
import 'dart:convert';


List<UserDataProfile> parseUsers(String responseBody) {
  var list = json.decode(responseBody)['results'] as List;
  List<UserDataProfile> users = list.map((model) => UserDataProfile.fromJson(model)).toList();
  return users;
}

// apiリクエスト部分
Future<List<UserDataProfile>> fetchUsers() async {
  final url = Uri.parse('https://randomuser.me/api/?results=20');
  final response = await http.get(url);
  if (response.statusCode == 200) {
    return compute(parseUsers, response.body);
  } else {
    throw Exception('Can\'t get users');
  }
}