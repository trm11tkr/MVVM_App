import 'package:flutter/material.dart';
import 'package:mvvm_app/data/user_data.dart';

// Userタップ時に詳細表示画面
class UserDetail extends StatelessWidget {
  const UserDetail({required this.user ,Key? key}) : super(key: key);
  final UserDataProfile user;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(user.name.last),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: backgroundImage(user.picture),
                  radius: 100,
                ),
                Flexible(
                  child: Text(
                    '${user.name.title} ${user.name.first} ${user.name.last}',
                    style: const TextStyle(fontSize: 25.0),
                  ),
                ),
                Text(
                  user.gender.toString(),
                  style: const TextStyle(
                      fontSize: 15.0,
                      color: Colors.blueGrey
                  ),
                ),
                Flexible(
                  child: Text(
                    user.email.toString(),
                    style: const TextStyle(fontSize: 20.0),
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
  ImageProvider backgroundImage(UserDataPicture picture) {
    if(picture != null) {
      return NetworkImage(picture.large);
    } else {
      return const AssetImage('assets/images/Image_at_null.jpg');
    }
  }
}