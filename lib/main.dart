import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 254, 254, 255),
        appBar: AppBar(
          title: Text(
            '💕 Sevgililer Günün Kutlu Olsun 💝'),
            titleTextStyle: TextStyle(
              fontFamily: 'güzelYazi',
              fontSize: 31,
              color: Colors.black
            ),
          backgroundColor: Colors.deepPurpleAccent,
          centerTitle: true,
        ),
        body:Center( 
         child: Image.asset('assets/sevgi_dolu_cift2.png'),
        )
      ),
    ),
  );
}
