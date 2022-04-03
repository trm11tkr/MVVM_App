import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mvvm_app/provider.dart';

void main() {
  runApp(
      const ProviderScope(
          child: MyApp(),
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Random User List'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userData = ref.watch(apiProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: userData.when(
          data: (user) {
            return RefreshIndicator(
                child: ListView.builder(
                itemCount: user.results.length,
                itemBuilder: (context, index) {
                  return ListTile(title: Text(user.results[index].email));
                }
              ),
              onRefresh: () async {
                  await ref.refresh(apiProvider);
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