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
        // SizedBox(
        //   height: 500,
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       const Text(
        //         'Make Your Trip Your Way With Us',
        //         style: TextStyle(fontSize: 34, fontWeight: FontWeight.w500),
        //       ),
        //       padding40,
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: [
        //           {
        //             'name': 'Safety First',
        //             'image': 'assets/images/safety.png',
        //             'description':
        //                 'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
        //           },
        //           {
        //             'name': 'Prices With No Surprises',
        //             'image': 'assets/images/prices.png',
        //             'description':
        //                 'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
        //           },
        //           {
        //             'name': 'Private Travel Solutions',
        //             'image': 'assets/images/insurance.png',
        //             'description':
        //                 'Both you and your shipments will travel with professional drivers. Always with the highest quality standards'
        //           },
        //         ]
        //             .map((e) => Padding(
        //                   padding: const EdgeInsets.only(left: 20, right: 20),
        //                   child: SizedBox(
        //                     width: 340,
        //                     child: Column(
        //                       children: [
        //                         Image.asset(e['image'] as String),
        //                         padding24,
        //                         Text(e['name'] as String,
        //                             style: const TextStyle(
        //                                 fontWeight: FontWeight.w600)),
        //                         padding20,
        //                         Text(e['description'] as String,
        //                             textAlign: TextAlign.center,
        //                             style: const TextStyle(fontSize: 13)),
        //                       ],
        //                     ),
        //                   ),
        //                 ))
        //             .toList(),
        //       )
        //     ],
        //   ),
        // ),
        padding20,
        Container(
          height: 280,
          decoration: BoxDecoration(
            color: Mycolors.secondaryColor,
          ),
          child: Stack(
            children: [
              Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Opacity(
                      opacity: 0.05,
                      child: Image.asset(Myimages.barGroupImage))),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                bottom: 0,
                child: Padding(
                  padding: responsivesecPadding,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Showcase some\nimpressive numbers.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.w400),
                      ),
                      Row(
                        children: [
                          {'name': '285', 'description': 'Vehicles'},
                          {'name': '97', 'description': 'Awards'},
                          {'name': '13k', 'description': 'Happy Customer'},
                        ]
                            .map((e) => SizedBox(
                                  width: 160,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(e['name'] as String,
                                          style: const TextStyle(
                                              fontSize: 30,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600)),
                                      padding10,
                                      Text(e['description'] as String,
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                          )),
                                    ],
                                  ),
                                ))
                            .toList(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
