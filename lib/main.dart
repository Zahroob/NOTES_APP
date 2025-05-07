import 'package:flutter/material.dart';

void main() {
  runApp( NotsApp());
}

class NotsApp extends StatelessWidget {
   NotsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        // Loginpage.id: (context) => Loginpage(),
      },
      debugShowCheckedModeBanner: false,
      // initialRoute: Loginpage.id,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
