import 'package:flutter/material.dart';
import 'package:flutter_application/ui/produk_Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Application',
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: const Color.fromARGB(255, 2, 38, 68), // Warna background AppBar
            foregroundColor: Colors.white, // Warna teks dan ikon pada AppBar
          ),
        ),
        home: ProdukPage());
  }
}
