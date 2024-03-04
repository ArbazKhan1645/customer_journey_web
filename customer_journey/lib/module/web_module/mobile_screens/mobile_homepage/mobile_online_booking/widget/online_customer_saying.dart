// ignore_for_file: avoid_unnecessary_containers

import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class OnlineourcustomerSaying extends StatelessWidget {
  const OnlineourcustomerSaying({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffF6F6F6),
      height: 560,
      child: Padding(
        padding: const EdgeInsets.only(left: 200, right: 200),
        child: Row(
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'What our customers are saying us?',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 44),
                  ),
                  const Text(
                    'Sad ipscing elitrsed diamnonu myeir mod, sadipscing elitrsed dia morem ipsum dolor situamet consetetur loutrytru.',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Column(
                        children: [
                          Text(
                            '24K',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 24),
                          ),
                          Text(
                            'Happy Customer',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xffF6F6F6),
                            size: 15,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          const Text(
                            '4,95',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 24),
                          ),
                          const Text(
                            'Trustpilot',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 14),
                          ),
                          Row(
                            children: [0, 1, 2, 3, 4]
                                .map((e) => const Icon(Icons.star, size: 15))
                                .toList(),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )),
            Expanded(
                child: Container(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage(Myimages.ourfleedimg)),
                      subtitle: const Text('Web Developer'),
                      title: const Text('Jonathan Miller'),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'We just had a bad experience with Redlane from Civitavecchia to our hotel in Rome so we gave Luxride a try for our ride from our hotel to the Airport. It was absolutely perfect. The booking was easy and I was able to make last minute changes. ',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        const Text(
                          '01',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        padding15,
                        Container(
                          width: 150,
                          height: 2,
                          color: Colors.black,
                        ),
                        Container(
                          width: 100,
                          height: 2,
                          color: Colors.grey,
                        ),
                        padding15,
                        const Text(
                          '04',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
