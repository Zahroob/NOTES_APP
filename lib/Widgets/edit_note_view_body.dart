import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_appbar.dart';
import 'package:notes_app/Widgets/custom_text_fild.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const SizedBox(height: 50),
          const CustomAppBar(
            title: 'EditNotes',
            icon: Icons.check,
          ),
          const SizedBox(height: 32),
          CustomTextFormField(
            maxLength: 30,
            hintText: 'Titel',
            suffixIcon: const Icon(Icons.title, textDirection: TextDirection.rtl),
          ),
          CustomTextFormField(
            maxLines: 7,
            hintText: 'Subject',
            suffixIcon: const Icon(Icons.subject),
          ),
        ],
      ),
    );
  }
}
