import 'package:flutter/material.dart';

class AddItemPage extends StatefulWidget {
  const AddItemPage({super.key});

  @override
  State<AddItemPage> createState() => _AddItemPage();
}

class _AddItemPage extends State<AddItemPage> {
  int myIndex = 2;

  final List<String> routes = ['/', '/profile', '/editprofile'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Checklist Page"),
      ),
    );
  }
}
