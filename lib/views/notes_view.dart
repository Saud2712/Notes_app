import 'package:flutter/material.dart';
import '../widget/notes_view_body.dart';

class Notes_View extends StatelessWidget {
  const Notes_View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}
