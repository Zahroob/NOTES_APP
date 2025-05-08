import 'package:flutter/material.dart';
import 'package:notes_app/Views/view_notes.dart';

void main() {
  runApp(const NotsApp());
}

class NotsApp extends StatelessWidget {
  const NotsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
      ),
      routes: const {
        // Loginpage.id: (context) => Loginpage(),
      },
      debugShowCheckedModeBanner: false,
     
      home: const NotesView(),
    );
  }
}
