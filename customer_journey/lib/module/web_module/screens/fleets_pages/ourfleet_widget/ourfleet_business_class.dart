import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/ourfleet-homepage_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/ourfleet_widget.dart';
import 'package:flutter/material.dart';

class OurfleetBusinessClass extends StatelessWidget {
  const OurfleetBusinessClass({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Container(
            height: 70,
            width: double.infinity,
            color: Colors.black,
            child: const Padding(
              padding: EdgeInsets.only(left: 250),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Business Class',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  Text(
                    'Home-Ourfleet',
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Container(
                height: 500,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(Myimages.ourfleedimg),
                        fit: BoxFit.cover)),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250, top: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Mercedes - Benz E-Class',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                padding20,
                const Text(
                  'The Mercedes S-Class is in a class of it’s own.It sets the standard in first-class chauffeur-driven luxury and prestige.This latest incarnation exceeds all\nexpectations. Settle back and enjoy the sumptuous ride for working or relaxing. A truly luxurious and stylish limousine for comfortable chauffeur journeys.\n',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                const Text(
                  'The Mercedes S-Class is in a class of it’s own.It sets the standard in first-class chauffeur-driven luxury and prestige.This latest incarnation exceeds all\nexpectations. Settle back and enjoy the sumptuous ride for working or relaxing. A truly luxurious and stylish limousine for comfortable chauffeur journeys.\n',
                  style: TextStyle(color: Colors.black, fontSize: 10),
                ),
                padding20,
                const Text(
                  'We offer',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                padding35,
                functionrow(text: '100% Luxurious Fleet'),
                functionrow(text: 'All Our Fleet Are Fully Valeted & Serviced'),
                functionrow(text: 'A Safe & Secure Journey'),
                functionrow(text: 'Comfortable And Enjoyable'),
                functionrow(text: 'Clean, Polite & Knowledgeable'),
                padding20,
                Container(
                  height: 30,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.black,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Book Now ',
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
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 15),
                      height: 150,
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                              image: AssetImage(Myimages.ourfleedimg),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      height: 150,
                      width: 250,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(Myimages.ourfleedimg),
                              fit: BoxFit.cover)),
                    ),
                  ],
                ),
                padding20,
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.grey.shade100,
                        ),
                      ),
                      child: Image.asset(
                        Myimages.left,
                        color: Colors.black,
                      ),
                    ),
                    padding15,
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: const Color(0xffABABAB),
                        ),
                      ),
                      child: Image.asset(
                        Myimages.right,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                padding20,
                const Text(
                  'Features Of Our Mercedes-Benz E-Class Vehicles',
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
                padding40,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    {
                      'image': 'assets/images/wifi.png',
                      'name': 'Free Wifi',
                      'description':
                          'Enter your pickup & dropoff\nlocations or the number of hours\nyou wish to book a car and driver for'
                    },
                    {
                      'image': 'assets/images/bottle.png',
                      'name': 'Bottle Water',
                      'description':
                          'On the day of your ride, you will\nreceive two email and SMS updates\none informing you that.'
                    },
                    {
                      'image': 'assets/images/coffee.png',
                      'name': 'Coffee',
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
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(e['name'] as String,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w600)),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    {
                      'image': 'assets/images/newspaper.png',
                      'name': 'Newspaper',
                      'description':
                          'Enter your pickup & dropoff\nlocations or the number of hours\nyou wish to book a car and driver for'
                    },
                    {
                      'image': 'assets/images/agreement.png',
                      'name': 'Chaffeur Non-Disclosure Agreement',
                      'description':
                          'On the day of your ride, you will\nreceive two email and SMS updates\none informing you that.'
                    },
                    {
                      'image': 'assets/images/long.png',
                      'name': 'Long Travel Solutions',
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
                                  padding10,
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(e['name'] as String,
                                          style: const TextStyle(
                                              fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                  padding10,
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
                const Text(
                  'Live Style V1',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
                padding20,
                SizedBox(
                  height: 250,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        var title = ourfleetlist[index].title;
                        var subtitle = ourfleetlist[index].subtitle;
                        var image = ourfleetlist[index].image;
                        var iconimg1 = ourfleetlist[index].iconimg1;
                        var iconimg1title = ourfleetlist[index].iconimg1title;
                        var iconimg2 = ourfleetlist[index].iconimg2;
                        var iconimg2title = ourfleetlist[index].iconimg2title;
                        return OurfleetWidget(
                          title: title,
                          subtitle: subtitle,
                          image: image,
                          iconimg1: iconimg1,
                          iconimg1title: iconimg1title,
                          iconimg2: iconimg2,
                          iconimg2title: iconimg2title,
                        );
                      }),
                ),
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
