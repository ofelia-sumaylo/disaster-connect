import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePage();
}

class _ProfilePage extends State<ProfilePage> {
  int myIndex = 2;

  final List<String> routes = ['/', '/profile', '/editprofile'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("History Page"),
      ),
    );
  }
}
