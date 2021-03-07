import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Mobil Uygulamamız",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Uygulama Başlığı Kısmı"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text("Merhaba Flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.indigo,
              fontSize: 40.0
            ),
          ),
        ),
      ),
    ),
  ));
}