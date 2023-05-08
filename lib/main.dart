import 'column_widget.dart';
import 'row_widget.dart';
import 'kolom_baris.dart';
import 'package:flutter/material.dart';

import 'kolom_baris.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: BarisKolom(),
    );
  }
}
