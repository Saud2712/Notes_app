import 'package:flutter/material.dart';

main() {
  runApp(Notes_App());
}

class Notes_App extends StatelessWidget {
  const Notes_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar()),
    );
  }
}
