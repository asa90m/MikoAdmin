import 'package:flutter/material.dart';

class CardTemplate extends StatelessWidget {
  final String username;
  final String password;
  final String profile;

  const CardTemplate({
    super.key,
    required this.username,
    required this.password,
    required this.profile,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text("User: $username"),
        subtitle: Text("Pass: $password\nProfile: $profile"),
      ),
    );
  }
}
