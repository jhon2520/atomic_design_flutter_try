import 'package:flutter/material.dart';


class TextAtom extends StatelessWidget {

  final String text;
  final double? fontSize;
  final Color? colorText;


  const TextAtom({
    Key? key,
    required this.text, 
    this.fontSize = 16,
    this.colorText
    
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text, 
      maxLines: 4,
      style: TextStyle(
        fontSize: fontSize,
        color: colorText),);
  }
}