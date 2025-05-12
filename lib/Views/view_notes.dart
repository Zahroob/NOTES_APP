import 'package:flutter/material.dart';
import 'package:notes_app/Widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
   const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {
            showModalBottomSheet(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                context: context,
                builder: (context) {
                  return const AddNoteBottomSheet();
                });
          },
          child: const Icon(Icons.add)),
      body: const NotesViewBody(),
    );
  }
}
