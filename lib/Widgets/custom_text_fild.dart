import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {super.key,
      this.hintText,
      this.suffixIcon,
      this.maxLength,
      this.maxLines});
  String? hintText;
  Icon? suffixIcon;
  // int? height;
  // int? width;
  int? maxLength;
  int? maxLines;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      maxLength: maxLength,
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: suffixIcon,
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        border: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
