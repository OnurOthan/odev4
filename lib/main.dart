import 'package:flutter/material.dart';
import 'sayfa_a.dart';
import 'sayfa_x.dart';
import 'sayfa_b.dart';
import 'sayfa_y.dart';

void main() {
  runApp(MaterialApp(
    home: AnaSayfa(),
    routes: {
      '/a': (context) => SayfaA(),
      '/b': (context) => SayfaB(),
      '/x': (context) => SayfaX(),
      '/y': (context) => SayfaY(),
    },
  ));
}

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ana Sayfa'),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/a');
              },
              child: Text('A sayfasına Git'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/x');
              },
              child: Text('X sayfasına Git'),
            ),
          ],
        ),
      ),
    );
  }
}
