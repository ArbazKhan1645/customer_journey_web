import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';

import 'package:flutter/material.dart';

class AboutPageBusineesClass extends StatelessWidget {
  const AboutPageBusineesClass({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Container(
            height: 300,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/van.jpeg'),
                    fit: BoxFit.cover)),
            child: const Padding(
              padding: EdgeInsets.only(left: 250),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'About Us',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200, right: 200),
            child: Container(
              height: 300,
              margin: const EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.grey.shade300)),
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Expanded(
                      child: Container(
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/men.jpeg'),
                                  fit: BoxFit.cover))),
                    ),
                    const SizedBox(
                      height: 290,
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          padding24,
                          const Text(
                            'Business Class',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                          padding10,
                          const Text(
                            'At VICPROS we improve upon the way the mechanic world functions. Delivering with the enhanced technology for our mechanic and garage partners to assist our road users and business partners at the glance.',
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                          const Text(
                            'We have a strong passion for finding solutions. We take on tasks that many think are impossible.',
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                          padding20,
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 210,
                                margin: const EdgeInsets.only(left: 10),
                                decoration: BoxDecoration(
                                    color: const Color(0xff333333),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Row(
                                  children: [
                                    padding20,
                                    Image.asset(Myimages.apple),
                                    padding20,
                                    Container(
                                      width: 1,
                                      height: 25,
                                      color: Colors.white,
                                    ),
                                    padding20,
                                    const Padding(
                                      padding: EdgeInsets.only(top: 0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'download on the mac',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            'Appstore',
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 60,
                                width: 210,
                                margin: const EdgeInsets.only(left: 10),
                                decoration: BoxDecoration(
                                    color: const Color(0xff333333),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Row(
                                  children: [
                                    padding20,
                                    Image.asset(Myimages.playstore),
                                    padding20,
                                    Container(
                                      width: 1,
                                      height: 25,
                                      color: Colors.white,
                                    ),
                                    padding20,
                                    const Padding(
                                      padding: EdgeInsets.only(top: 0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Get it',
                                            style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            'Googleplay',
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250, top: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Our History',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                padding20,
                const Text(
                  'How it started? VICPROS started as an idea back in 2021 in home town Bedford,UK by co-founders Mudasir and Mubashir as invention of great technology in the mechanic industry.',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                const Text(
                  '2023. VICPROS was still at the earliest stage of being built which needed a lot of researched. We required all the necessary tools and technologies to build the platform. As part of the design development we have used PHP design and the concept has failed.',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                const Text(
                  'Mid 2023. Mudasir and Mubashir decided to collapse the design and re design the platform, all the way end of 2023 was still under construction.',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                const Text(
                  'Toward the end of 2023 – Mudasir and Mubashir onboarded a great team of developers which has helped and enhanced the design of the platform.',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                const Text(
                  '2024. The design was at the prototype stage and under testing toward completion.',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                Container(
                  height: 30,
                  width: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Team up with the finest',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                      Icon(
                        Icons.arrow_outward_outlined,
                        size: 15,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                padding35,
                Row(
                  children: [0, 1, 2, 3]
                      .map(
                        (e) => Container(
                          margin: const EdgeInsets.only(right: 15),
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              image: DecorationImage(
                                  image: AssetImage(Myimages.ourfleedimg),
                                  fit: BoxFit.cover)),
                        ),
                      )
                      .toList(),
                ),
                padding20,
              ],
            ),
          )
        ],
      ),
    );
  }
}

functionrow({required String text}) {
  return Row(
    children: [
      Container(
        height: 15,
        width: 15,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xffFDEEEC),
        ),
        child: const Icon(
          Icons.done,
          size: 10,
          color: Colors.red,
        ),
      ),
      padding10,
      Text(
        text,
        style: const TextStyle(color: Colors.black, fontSize: 12),
      ),
    ],
  );
}
