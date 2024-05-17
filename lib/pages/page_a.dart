import 'package:flutter/material.dart';

class PageA extends StatelessWidget {
  const PageA({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Page A"),
          ),
          ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/b'), child: Text("Page B"))

        ],
      ),
    );
  }
}
