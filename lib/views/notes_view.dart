import 'package:flutter/material.dart';
import '../widget/add_note_bottom_sheet.dart';
import '../widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return const AddNoteBottomsheet();
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18)));
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(), // body الخاص بالصفحة
    );
  }
}
