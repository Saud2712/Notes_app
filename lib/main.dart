import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';

main() {
  runApp(const Notes_App());
}

class Notes_App extends StatelessWidget {
  const Notes_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const NotesView(), // الصفحة الرئيسية
    );
  }
}
