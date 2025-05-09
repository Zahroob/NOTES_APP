import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_text_fild.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      child: Column(
        children: [
          CustomTextFormField(
            maxLength: 30,
            hintText: 'Titel',
            suffixIcon: const Icon(Icons.title),
          ),
          CustomTextFormField(
            maxLines: 10,
            hintText: 'Subject',
            suffixIcon: const Icon(Icons.subject),
          ),
        ],
      ),
    );
  }
}
