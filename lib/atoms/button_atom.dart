import 'package:flutter/material.dart';

class ButtonAtom extends StatelessWidget {

  final String text;
  final Color? backgroundColor;

  const ButtonAtom({Key? key, required this.text,this.backgroundColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor
      ),
      onPressed: () {},
      child: Text(text)
    );
  }
}