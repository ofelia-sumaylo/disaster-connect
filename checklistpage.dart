import 'package:flutter/material.dart';

class ChecklistPage extends StatefulWidget {
  const ChecklistPage({super.key});

  @override
  State<ChecklistPage> createState() => _ChecklistPage();
}

class _ChecklistPage extends State<ChecklistPage> {
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
