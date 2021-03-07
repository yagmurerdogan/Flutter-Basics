import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp()
  ));
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Öğrenci Mobil Uygulama"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Sınav Sonucunu Getir"),
          onPressed: () {
            int puan = 35;
            String mesaj = "";
            if(puan >= 50) {
              mesaj = "Dersten Geçtin";
            }else if(puan >= 40) {
              mesaj = "Bütünlemeye Kaldın";
            } else {
              mesaj = "Dersten Kaldın";
            }
            var alert = AlertDialog(
              title: Text("Sınav Sonucu"),
              content: Text(mesaj),
            );
            showDialog(context: context, builder: (BuildContext context) => alert);
          },
        ),
      ),
    );
  }
}