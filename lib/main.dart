import 'package:flutter/material.dart';
// import 'package:latihan_week_8/pages/latihan_card.dart';
import 'package:latihan_week_8/pages/latihan_card_s2.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Evan alfeus hendri',

      home: MyVan(),
    );
  }
}