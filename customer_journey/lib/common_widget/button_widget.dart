import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key, required this.color, required this.text, required this.txtcolor});
  final Color color;
  final String text;
  final Color txtcolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 80,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(40), color: color),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: txtcolor,
            fontSize: 14,
          ),
        ),
      ),
    );
  }
}
