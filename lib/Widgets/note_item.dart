import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: const Text(
            'Flutter tips',
            style: TextStyle(
              color: Colors.black,
              fontSize: 26,
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Text(
              'bulid your career with Mahmoud mohamed',
              style: TextStyle(
                color: Colors.black.withOpacity(.5),
                fontSize: 18,
              ),
            ),
          ),
          trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 35,
              )),
        ),
        const Padding(
          padding: EdgeInsets.only(right: 16, top: 16),
          child: Text(
            'May21 , 2025',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
      ]),
    );
  }
}
