import 'package:flutter/material.dart';
import 'sayfa_a.dart'; // Sayfa A'yı içe aktarıyoruz
import 'sayfa_x.dart'; // Sayfa X'i içe aktarıyoruz

void main() {
  runApp(MaterialApp(
    home: AnaSayfa(),
    routes: {
      '/a': (context) => SayfaA(),
      '/x': (context) => SayfaX(),
    },
  ));
}

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ana Sayfa'),
        backgroundColor: Colors.lightBlue, // Açık Mavi arkaplan
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/a');
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, // Mor buton rengi
              ),
              child: const Text('A sayfasına Git', style: TextStyle(color: Colors.white)),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/x');
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.purple, // Mor buton rengi
              ),
              child: const Text('X sayfasına Git', style: TextStyle(color: Colors.orange)),
            )

          ],
        ),
      ),
    );
  }
}
