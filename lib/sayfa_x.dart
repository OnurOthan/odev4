import 'package:flutter/material.dart';

class SayfaX extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sayfa X'),
        backgroundColor: Colors.grey, // Gri arkaplan
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bu Sayfa X',
              style: TextStyle(
                color: Colors.black, // Siyah yazı rengi
                fontSize: 24.0,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/y'); // Sayfa Y'ye gitmek için
              },
              child: Text('Sayfa Y\'e Git'),
            ),
          ],
        ),
      ),
    );
  }
}
