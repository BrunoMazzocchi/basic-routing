import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  const PageB({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Page B"),
          ),
          ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/c'), child: Text("Page C"))

        ],
      ),
    );
  }
}
