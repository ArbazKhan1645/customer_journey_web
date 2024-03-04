import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class MobilePromotionScreen extends StatelessWidget {
  const MobilePromotionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              padding20,
              const Text(
                'Make Your Trip Your Way With Us',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
              ),
              padding40,
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  {
                    'name': 'Safety First',
                    'image': 'assets/images/safety.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                  {
                    'name': 'Prices With No Surprises',
                    'image': 'assets/images/prices.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                  {
                    'name': 'Private Travel Solutions',
                    'image': 'assets/images/insurance.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                ]
                    .map((e) => Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: SizedBox(
                            width: 340,
                            height: 300,
                            child: Column(
                              children: [
                                Image.asset(e['image'] as String),
                                padding24,
                                Text(e['name'] as String,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w600)),
                                padding20,
                                Text(e['description'] as String,
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(fontSize: 13)),
                              ],
                            ),
                          ),
                        ))
                    .toList(),
              )
            ],
          ),
        ),
      ],
    );
  }
}
