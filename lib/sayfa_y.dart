import 'package:flutter/material.dart';

class SayfaY extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sayfa Y'),
        backgroundColor: Colors.yellow, // Sarı arkaplan
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Bu Sayfa Y',
              style: TextStyle(
                color: Colors.black, // Siyah yazı rengi
                fontSize: 24.0,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
              child: Text('Anasayfa\'ya Dön'),
            ),
          ],
        ),
      ),
    );
  }
}
