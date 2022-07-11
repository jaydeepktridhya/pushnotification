import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              'Push Notification',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
