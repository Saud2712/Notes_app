import 'package:flutter/material.dart';

class AddNoteBottomsheet extends StatelessWidget {
  const AddNoteBottomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const SizedBox(height: 32),
          TextField(
            cursorColor: Colors.green[300],
            decoration: InputDecoration(
                hintText: 'Title',
                border: buildBorder(),
                enabledBorder: buildBorder(),
                focusedBorder: buildBorder(Colors.green[300])),
          )
        ],
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
}
