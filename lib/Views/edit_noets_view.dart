import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/edit_note_view_body.dart';

class EditNoetsView extends StatelessWidget {
  const EditNoetsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
