import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class ChauffeurHowItWork extends StatelessWidget {
  const ChauffeurHowItWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.only(top: 100, bottom: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  {
                    'name': 'Safety First',
                    'image': 'assets/images/Frame.png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                  {
                    'name': 'Prices With No Surprises',
                    'image': 'assets/images/Frame (1).png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                  {
                    'name': 'Private Travel Solutions',
                    'image': 'assets/images/Frame (2).png',
                    'description':
                        'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
                  },
                ]
                    .map((e) => Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: Container(
                            color: Colors.white,
                            height: 400,
                            width: 270,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                      height: 220,
                                      child: Image.asset(e['image'] as String)),
                                  padding15,
                                  Text(e['name'] as String,
                                      style: const TextStyle(
                                        fontSize: 20,
                                      )),
                                  padding15,
                                  Text(e['description'] as String,
                                      style: const TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16)),
                                ],
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
