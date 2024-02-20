import 'package:flutter/material.dart';

class SmallCircle extends StatelessWidget {
  const SmallCircle({super.key, required this.color, required this.img});
  final Color color;
  final String img;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
      ),
      child: Image.asset(img),
    );
  }
}
