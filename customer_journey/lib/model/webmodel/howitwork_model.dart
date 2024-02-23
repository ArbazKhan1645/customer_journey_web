import 'package:flutter/material.dart';

class HowitWork {
  final String img;
  final String text;
  final String subtext;
  final String thirdtext;
  final IconData icon;

  HowitWork(
      {required this.img,
      required this.text,
      required this.subtext,
      required this.thirdtext,
      required this.icon});
}

List<HowitWork> worklist = [
  HowitWork(
      img: 'assets/images/ourfleedimg.png',
      text: 'Intuercity Rides',
      subtext:
          'Lorem ipsum dolor sit amet, consvi etur sad ips\ncing elitr, sed diam non umy eirm',
      thirdtext: 'Learn more',
      icon: Icons.arrow_outward_outlined),
  HowitWork(
      img: 'assets/images/ourfleedimg.png',
      text: 'Chauffeur Hailing',
      subtext:
          'Lorem ipsum dolor sit amet, consvi etur sad ips\ncing elitr, sed diam non umy eirm',
      thirdtext: 'Learn more',
      icon: Icons.arrow_outward_outlined),
  HowitWork(
      img: 'assets/images/ourfleedimg.png',
      text: 'Intuercity Rides',
      subtext:
          'Lorem ipsum dolor sit amet, consvi etur sad ips\ncing elitr, sed diam non umy eirm',
      thirdtext: 'Learn more',
      icon: Icons.arrow_outward_outlined),
];
