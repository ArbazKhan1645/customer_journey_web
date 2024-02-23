import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/howitwork_model.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepage_two_widget/howitwork-widget.dart';
import 'package:flutter/material.dart';

class HowItWork extends StatelessWidget {
  const HowItWork({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'How it work',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )
            ],
          ),
          padding40,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              {
                'image': 'assets/images/route.png',
                'name': 'Create Your Route',
                'description':
                    'Enter your pickup & dropoff\nlocations or the number of hours\nyou wish to book a car and driver for'
              },
              {
                'image': 'assets/images/vehicle.png',
                'name': 'Choose Vehicle For You',
                'description':
                    'On the day of your ride, you will\nreceive two email and SMS updates\none informing you that.'
              },
              {
                'image': 'assets/images/coment.png',
                'name': 'Enjoy The Journey',
                'description':
                    'After your ride has taken place, we\nwould appreciate it if you could rate\nyour car and driver.'
              },
            ]
                .map((e) => Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: SizedBox(
                        width: 340,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(e['image'] as String),
                            padding24,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(e['name'] as String,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w600)),
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.black)),
                                  child: const Icon(
                                    Icons.arrow_forward,
                                    size: 15,
                                  ),
                                )
                              ],
                            ),
                            padding20,
                            Text(e['description'] as String,
                                textAlign: TextAlign.start,
                                style: const TextStyle(fontSize: 13)),
                          ],
                        ),
                      ),
                    ))
                .toList(),
          ),
          padding40,
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Our Services',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )
            ],
          ),
          padding40,
          Padding(
            padding: const EdgeInsets.only(right: 140),
            child: SizedBox(
              height: 290,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: worklist.length,
                  itemBuilder: (context, index) {
                    var text = worklist[index].text;
                    var subtext = worklist[index].subtext;
                    var img = worklist[index].img;
                    var icon = worklist[index].icon;
                    var thirdtext = worklist[index].thirdtext;
                    return WorkWidget(
                      img: img,
                      text: text,
                      subtext: subtext,
                      thirdtext: thirdtext,
                      icon: icon,
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}
