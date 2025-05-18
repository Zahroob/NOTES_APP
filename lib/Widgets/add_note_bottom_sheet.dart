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
        child: AddNoteFrom(),
      ),
    );
  }
}

class AddNoteFrom extends StatefulWidget {
  const AddNoteFrom({
    super.key,
  });

  @override
  State<AddNoteFrom> createState() => _AddNoteFromState();
}

class _AddNoteFromState extends State<AddNoteFrom> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;

  String? title, subTitle;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
          const SizedBox(height: 32),
          CustomTextFormField(
            onSaved: (value) {
              title = value;
            },
            maxLength: 30,
            hintText: 'Titel',
            suffixIcon: const Icon(Icons.title),
          ),
          CustomTextFormField(
            onSaved: (value) {
              subTitle = value;
            },
            maxLines: 7,
            hintText: 'Subject',
            suffixIcon: const Icon(Icons.subject),
          ),
          const SizedBox(height: 32),
          CustomButtom(
            onTap: () {
              if (formKey.currentState!.validate()) {
                formKey.currentState!.save();
                Navigator.pop(context);
              } else {
                autovalidateMode = AutovalidateMode.always;
                setState(() {});
              }
            },
          ),
          const SizedBox(height: 16)
        ],
      ),
    );
  }
}
