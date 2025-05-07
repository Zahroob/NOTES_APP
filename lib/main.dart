import 'package:flutter/material.dart';
import 'package:notes_app/Views/view_notes.dart';

void main() {
  runApp(NotsApp());
}

class NotsApp extends StatelessWidget {
  NotsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      routes: {
        // Loginpage.id: (context) => Loginpage(),
      },
      debugShowCheckedModeBanner: false,
      // initialRoute: Loginpage.id,
      home: NotesView(),
    );
  }
}
