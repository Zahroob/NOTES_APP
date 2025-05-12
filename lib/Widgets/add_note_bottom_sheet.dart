import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/custom_text_fild.dart';
import 'package:notes_app/Widgets/custombottom_flot_action_bottom.dart.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 32),
            CustomTextFormField(
              maxLength: 30,
              hintText: 'Titel',
              suffixIcon: const Icon(Icons.title),
            ),
            CustomTextFormField(
              maxLines: 7,
              hintText: 'Subject',
              suffixIcon: const Icon(Icons.subject),
            ),
            const SizedBox(height: 32),
            const CustomButtom(),
            const SizedBox(height: 16)
          ],
        ),
      ),
    );
  }
}
