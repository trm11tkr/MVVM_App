import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'data/user_data.dart';
import 'package:http/http.dart' as http;


FutureProvider<UserData> apiProvider = FutureProvider((ref) async {
  final url = Uri.parse('https://randomuser.me/api/?results=20');
  final response = await http.get(url);
  if (response.statusCode == 200) {
    var jsonData = json.decode(response.body);
    return UserData.fromJson(jsonData);
  } else {
    throw Exception('Can\'t get users');
  }
});