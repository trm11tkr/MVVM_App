import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'data/user_data.dart';
import 'api_request.dart';

final userStateProvider = FutureProvider<List<UserDataProfile>>((ref) async {
  return fetchUsers();
});