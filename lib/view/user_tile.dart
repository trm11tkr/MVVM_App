import 'package:flutter/material.dart';
import 'package:mvvm_app/data/user_data.dart';

import '../main_page_vm.dart';

class UserTile extends StatelessWidget {
  const UserTile({Key? key, required this.vm, required this.user}) : super(key: key);
  final MainPageVM vm;
  final UserDataProfile user;

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () {
        vm.route(user, context);
      },
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              title: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(user.picture.large),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment:
                      CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${user.name.title} ${user.name.first} ${user.name.last}',
                          style: const TextStyle(fontSize: 17.0),
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Text(
                          user.email.toString(),
                          style: const TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
