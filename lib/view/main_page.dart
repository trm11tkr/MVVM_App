import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mvvm_app/main_page_vm.dart';
import 'package:mvvm_app/view/user_tile.dart';


class MainPage extends ConsumerStatefulWidget {
  const MainPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  ConsumerState<MainPage> createState() => _MainPageState();
}

class _MainPageState extends ConsumerState<MainPage> {
  final MainPageVM _vm = MainPageVM();

  @override
  void initState() {
    super.initState();
    _vm.setRef(ref);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: _vm.userList().when(
        data: (user) {
          return RefreshIndicator(
            child: ListView.builder(
                itemCount: user.results.length,
                itemBuilder: (context, index) {
                  return UserTile(vm: _vm, user: user.results[index]);
                }
            ),
            onRefresh: () async {
              _vm.onRefresh();
            },
          );
        },
        error: (error, stackTrace) =>
            Center(
                child: Text(error.toString())
            ),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}