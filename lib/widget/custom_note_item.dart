import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, right: 10, left: 16),
      decoration: BoxDecoration(
        color: Colors.green[300],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
              title: const Text(
                'Flutter tipes',
                style: TextStyle(fontSize: 26, color: Colors.black),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Text('Build your Career with Saud Saad',
                    style: TextStyle(
                        fontSize: 18, color: Colors.black.withOpacity(.5))),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(FontAwesomeIcons.trash,
                      size: 30, color: Colors.black))),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text(
              'May 21,2022',
              style:
                  TextStyle(color: Colors.black.withOpacity(.5), fontSize: 16),
            ),
          )
        ],
      ),
    );
  }
}
