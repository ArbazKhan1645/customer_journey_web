// ignore_for_file: avoid_unnecessary_containers

import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class MobileHowitWork extends StatelessWidget {
  const MobileHowitWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 550,
        decoration: const BoxDecoration(color: Colors.black),
        child: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Stack(
            children: [
              Positioned(
                  right: 0,
                  bottom: 0,
                  child: SizedBox(
                      height: 500,
                      child: Opacity(
                          opacity: 0.10,
                          child: Image.asset(Myimages.groupImage,
                              fit: BoxFit.cover)))),
              Positioned(
                  right: 0,
                  bottom: 0,
                  top: 0,
                  left: 0,
                  child: Row(
                    children: [
                      Expanded(
                          flex: 4,
                          child: Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Earn Money with VicPros on Demand',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 22),
                                ),
                                const Text(
                                  'Make money on your schedule with VICPROS.',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12),
                                ),
                                padding35,
                                ListView.builder(
                                    shrinkWrap: true,
                                    itemCount: steplist.length,
                                    itemBuilder: (context, index) {
                                      var text = steplist[index].text;
                                      var subtext = steplist[index].subtext;
                                      if (index == 2) {
                                        return Container(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    height: 15,
                                                    width: 15,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      border: Border.all(
                                                          color: Colors
                                                              .grey.shade100),
                                                    ),
                                                  ),
                                                  padding45,
                                                  Text(
                                                    text,
                                                    style: TextStyle(
                                                      color:
                                                          Colors.grey.shade100,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  const SizedBox(
                                                    width: 5,
                                                  ),
                                                  Container(
                                                    height: 75,
                                                    width: 1,
                                                    color: Colors.black,
                                                  ),
                                                  const SizedBox(
                                                    width: 55,
                                                  ),
                                                  Text(
                                                    subtext,
                                                    style: TextStyle(
                                                      color:
                                                          Colors.grey.shade100,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        );
                                      }
                                      if (index == 1) {
                                        return Container(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    height: 15,
                                                    width: 15,
                                                    decoration: BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      border: Border.all(
                                                          color: Colors
                                                              .grey.shade100),
                                                    ),
                                                  ),
                                                  padding45,
                                                  Text(
                                                    text,
                                                    style: TextStyle(
                                                      color:
                                                          Colors.grey.shade100,
                                                      fontSize: 16,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  const SizedBox(
                                                    width: 5,
                                                  ),
                                                  Container(
                                                    height: 75,
                                                    width: 1,
                                                    decoration: BoxDecoration(
                                                      color:
                                                          Colors.grey.shade600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              2),
                                                    ),
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          width: 1,
                                                          height: 30,
                                                          color: Colors.white,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 55,
                                                  ),
                                                  Text(
                                                    subtext,
                                                    style: TextStyle(
                                                      color:
                                                          Colors.grey.shade100,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        );
                                      }

                                      return StepperWidget(
                                        text: text,
                                        subtext: subtext,
                                      );
                                    })
                              ],
                            ),
                          )),
                    ],
                  )),
            ],
          ),
        ));
  }
}

class StepperModel {
  final String text;
  final String subtext;
  StepperModel({required this.text, required this.subtext});
}

List<StepperModel> steplist = [
  StepperModel(
      text: 'No Earning Cap',
      subtext:
          "Go online and earn as much as you want,\nwe offer upto £70 an hour."),
  StepperModel(
      text: 'Your own timing',
      subtext:
          'Become your own boss, fit the work in\nyour own time 24/7 365 in a year.'),
  StepperModel(
      text: 'Get paid weekly',
      subtext: 'We pay each week to your designated\nbank account.'),
];

class StepperWidget extends StatelessWidget {
  const StepperWidget({super.key, required this.text, required this.subtext});
  final String text;
  final String subtext;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 15,
                width: 15,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey.shade100),
                ),
              ),
              const SizedBox(
                width: 45,
              ),
              Text(
                text,
                style: TextStyle(
                  color: Colors.grey.shade100,
                  fontSize: 16,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 5,
              ),
              Container(
                height: 75,
                width: 1,
                color: Colors.grey.shade600,
              ),
              const SizedBox(
                width: 55,
              ),
              Text(
                'subtext',
                style: TextStyle(
                  color: Colors.grey.shade100,
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
