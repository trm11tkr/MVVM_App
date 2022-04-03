import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mvvm_app/data/user_data.dart';
import 'package:mvvm_app/user_detail_page.dart';
import 'main_logic.dart';

final _logicProvider = StateProvider<Logic>((ref) => Logic());
final _apiFamilyProvider = FutureProvider((ref) async {
  final _logic = ref.watch(_logicProvider);
  return await _logic.getUsers();
});

class MainPageVM {
  late final WidgetRef _ref;

  AsyncValue<UserData> userList() =>
      _ref.watch(_apiFamilyProvider);

  void setRef(WidgetRef ref) {
    _ref = ref;
  }
  void onRefresh() {
    _ref.refresh(_apiFamilyProvider);
  }

  void route(UserDataProfile user, BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => UserDetail(user:user)
      ),
    );
  }
}