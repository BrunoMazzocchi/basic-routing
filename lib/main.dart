import 'package:app/pages/page_a.dart';
import 'package:app/pages/page_b.dart';
import 'package:app/pages/page_c.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: const App(),
    routes: <String, WidgetBuilder> {
      '/a': (BuildContext context) => const PageA(),
      '/b': (BuildContext context) => const PageB(),
      '/c': (BuildContext context) => const PageC(),
    },
  ));}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: () => Navigator.pushNamed(context, '/a'), child: Text("Page A"))
        ],
      ),
    );
  }
}
