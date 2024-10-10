import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.red,
          child: Padding(
            padding:
                // const EdgeInsets.only(left: 10.0, right: 80.0, top: 50.0, bottom: 100.0),
                const EdgeInsets.fromLTRB(32, 64, 16, 8),
            child: Container(
              color: Colors.blue,
              width: 50.0,
              height: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}
