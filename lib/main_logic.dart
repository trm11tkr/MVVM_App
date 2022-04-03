import 'dart:convert';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'data/user_data.dart';

class Logic {
  Future<UserData> getUsers() async {
    final url = Uri.parse('https://randomuser.me/api/?results=20');
    final response = await http.get(url);
    if (response.statusCode == 200) {
      var jsonData = json.decode(response.body);
      return UserData.fromJson(jsonData);
    } else {
      throw Exception('Can\'t get users');
    }
  }
}