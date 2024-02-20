import 'package:customer_journey/constant/color_constant.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class PromoionScreen extends StatelessWidget {
  const PromoionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Make Your Trip Your Way With Us',
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.w500),
              ),
              padding40,
              Row(
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
        Container(
          height: 280,
          color: Mycolors.secondaryColor,
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(Myimages.barGroupImage))),
        )
      ],
    );
  }
}
