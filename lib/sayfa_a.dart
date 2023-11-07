import 'package:flutter/material.dart';

class SayfaA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sayfa A'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bu Sayfa A',
              style: TextStyle(
                color: Colors.black, // Siyah yazı rengi
                fontSize: 24.0,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/b'); // Sayfa B'ye gitmek için
              },
              child: Text('Sayfa B\'ye Git'),
            ),
          ],
        ),
      ),
    );
  }
}
