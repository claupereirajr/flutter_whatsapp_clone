import 'package:flutter/material.dart';

class MyFloatButton extends StatelessWidget {
  const MyFloatButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.green,
      child: const Icon(
        Icons.chat,
        color: Colors.white,
      ),
    );
  }
}
