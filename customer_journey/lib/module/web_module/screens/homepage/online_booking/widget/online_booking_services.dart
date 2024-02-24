import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class OnliebookingServices extends StatelessWidget {
  const OnliebookingServices({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Padding(
        padding: const EdgeInsets.only(left: 200, right: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 1100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  {
                    'name': 'Safety First',
                    'image': 'assets/images/safety2.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                  {
                    'name': 'Prices With No Surprises',
                    'image': 'assets/images/insurance2.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                  {
                    'name': 'Private Travel Solutions',
                    'image': 'assets/images/car2.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                ]
                    .map((e) => Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Container(
                              color: Colors.white,
                              height: 300,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(e['image'] as String),
                                    padding24,
                                    Text(e['name'] as String,
                                        style: const TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400)),
                                    padding20,
                                    Text(e['description'] as String,
                                        style: const TextStyle(fontSize: 16)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ))
                    .toList(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
