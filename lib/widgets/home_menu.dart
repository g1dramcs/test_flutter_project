// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          TextWrapper(
            text: "asdfwewredf",
          ),
          TextWrapper(
            text: "asdfDSFDFDwewredf",
          ),
          TextWrapper(
            text: "asdfwewredRFGERGf",
          )
        ],
      ),
    ));
  }
}

class TextWrapper extends StatelessWidget {
  const TextWrapper({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
