import 'package:customer_journey/common_widget/smallcirclle_widget.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer(
      {super.key,
      required this.img,
      required this.title,
      required this.subtitle});
  final String img;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SmallCircle(
          color: const Color(0xffF6F6F6),
          img: img,
        ),
        paddingg6,
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                    color: Color(0xff626262),
                    fontSize: 11,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                subtitle,
                style: const TextStyle(
                    color: Color(0xff626262),
                    fontSize: 13,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        )
      ],
    );
  }
}
