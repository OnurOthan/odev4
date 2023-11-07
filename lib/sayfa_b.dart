import 'package:flutter/material.dart';

class SayfaB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sayfa B'),
        backgroundColor: Colors.black, // Siyah arkaplan
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bu Sayfa B',
              style: TextStyle(
                color: Colors.yellow, // Sarı yazı rengi
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
