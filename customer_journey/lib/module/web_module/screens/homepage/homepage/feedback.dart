// ignore_for_file: avoid_unnecessary_containers

import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class FeedbackHomepage extends StatelessWidget {
  const FeedbackHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      color: Colors.black,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5)),
                            child: Image.asset(
                              Myimages.semicolon,
                            ),
                          ),
                          padding15,
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Jonaathan Miller',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                'Web Developer',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      padding40,
                      const Text(
                        'I really can recommend this theme,\nbecause it’s coded very well and it’s\nreally easy to build your own website!',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      padding40,
                      Row(
                        children: [
                          const Text(
                            '01',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          padding10,
                          Container(
                            height: 1,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade600,
                              borderRadius: BorderRadius.circular(2),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 30,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                          padding10,
                          const Text(
                            '04',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                        image: AssetImage(
                          Myimages.ourfleedimg,
                        ), // Replace with your image path
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(color: Colors.grey.shade200)),
                  child: Stack(clipBehavior: Clip.none, children: [
                    Positioned(
                      top: 100,
                      left: -20,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          Myimages.phase,
                          color: Colors.black,
                        ),
                      ),
                    )
                  ]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
