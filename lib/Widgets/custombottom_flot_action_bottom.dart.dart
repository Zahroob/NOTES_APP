import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: const Color(0xFF08E9DE),
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
