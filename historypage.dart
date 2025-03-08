import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPage();
}

class _HistoryPage extends State<HistoryPage> {
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
