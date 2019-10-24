import 'package:flutter/material.dart';

class TampilanTentang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Tentang"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: <Widget>[
              Text(
                "Bismillah",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 70.0),
              ),
              Text(
                "Aplikasi ini berguna bagi anda yang ingin melaksanakan sunnah nabi",
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Sumber Dzikir:\n\nArtikel Kajian\nhttps://artikel-kajian.blogspot.com/2017/03/dzikir-pagi.html\n\nIcon designed by Smashicons from Flaticon",
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ));
  }
}