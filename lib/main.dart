import 'package:flutter/material.dart';
import 'package:rehber/Arama.dart';
import 'package:rehber/Kisi.dart';
import 'package:rehber/Mesaj.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Kisi(),
      '/Arama': (context) => Arama(),
      '/Mesaj': (context) => Mesaj(),
    },
  ));
}
