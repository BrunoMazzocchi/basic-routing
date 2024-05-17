import 'package:app/pages/page_a.dart';
import 'package:flutter/material.dart';

class PageC extends StatelessWidget {
  const PageC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Text("Page C"),
          ),
          ElevatedButton(onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/a')), child: Text("Page A"))
        ],
      ),
    );
  }
}
