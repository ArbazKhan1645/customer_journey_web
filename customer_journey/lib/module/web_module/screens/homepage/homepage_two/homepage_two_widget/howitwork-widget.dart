import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class WorkWidget extends StatelessWidget {
  const WorkWidget(
      {super.key,
      required this.img,
      required this.text,
      required this.subtext,
      required this.thirdtext,
      required this.icon});
  final String img;
  final String text;
  final String subtext;
  final String thirdtext;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 5),
            height: 150,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                image: AssetImage(
                  img,
                ), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
          padding10,
          Text(text, style: const TextStyle(fontWeight: FontWeight.w600)),
          padding10,
          Text(subtext,
              textAlign: TextAlign.start, style: const TextStyle(fontSize: 13)),
          padding10,
          Row(
            children: [
              Text(thirdtext,
                  style: const TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 12)),
              Icon(
                icon,
                size: 18,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
