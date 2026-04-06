import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        //
        textTheme: GoogleFonts.aladinTextTheme(
          Theme.of(context).textTheme,
        ),
        useMaterial3: false,
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          //
          title: const Text('Welcome to Flutter-장호연'),

          //
          actions: [
            const Icon(Icons.shopping_cart),
            const SizedBox(width: 10),
            const Icon(Icons.search, color: Colors.red),
            const SizedBox(width: 10),
            const Icon(Icons.settings, color: Colors.purple),
            const SizedBox(width: 20),
          ],
        ),

        //
        body: Center(
          child: Text(
            'Hello World',
            style: const TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
