import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class MobileCommonFooterPage extends StatelessWidget {
  const MobileCommonFooterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1200,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 50),
        child: Column(
          children: [
            const Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.call_outlined, color: Colors.white),
                    padding10,
                    Text('+41 22 715 7000',
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ],
                ),
                padding10,
                Row(
                  children: [
                    Icon(Icons.location_on_outlined, color: Colors.white),
                    padding10,
                    Text('184 Main Collins Street West Victoria 8007',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ],
                ),
                padding10,
                Row(
                  children: [
                    Icon(Icons.timelapse_outlined, color: Colors.white),
                    padding10,
                    Text('Mon-Sat: 09:00 - 17:00 - Sun: Closed',
                        style: TextStyle(color: Colors.white, fontSize: 12))
                  ],
                ),
              ],
            ),
            padding10,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                buildwidget('Our Company', ourcompanylist),
                buildwidget('Our Product', ourproductslist),
                buildwidget('Legal', legallist),
                padding20,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Download The App',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                    padding10,
                    Container(
                      height: 60,
                      width: 210,
                      margin: const EdgeInsets.only(left: 0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          padding10,
                          Image.asset(Myimages.playstore),
                          padding10,
                          Container(
                            width: 1,
                            height: 25,
                            color: Colors.white,
                          ),
                          padding10,
                          const Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                    ),
                    padding20,
                    Container(
                      height: 60,
                      width: 210,
                      margin: const EdgeInsets.only(left: 0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          padding10,
                          Image.asset(Myimages.apple),
                          padding10,
                          Container(
                            width: 1,
                            height: 25,
                            color: Colors.white,
                          ),
                          padding10,
                          const Padding(
                            padding: EdgeInsets.only(top: 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Download on mac',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Apple Store',
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
                    padding20,
                    const Text('Follow us',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold)),
                    Row(
                      children: [0, 1, 2, 3]
                          .map((e) => e == 1
                              ? const CircleAvatar(
                                  backgroundColor: Color(0xff333333),
                                  child: Center(
                                    child: Padding(
                                      padding: EdgeInsets.all(0.0),
                                      child: Icon(
                                        Icons.facebook_outlined,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                )
                              : const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.facebook_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ))
                          .toList(),
                    )
                  ],
                ),
              ],
            ),
            const Spacer(),
            Divider(
              color: Colors.grey.shade100,
              thickness: 0.5,
            ),
            const SizedBox(
              height: 70,
              child: Row(
                children: [
                  Text(
                    'Copyright © VICPROS Ltd, 2024 – All right reserved!',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  buildwidget(title, List datalist) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        padding20,
        Text(title,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold)),
        padding10,
        ListView.builder(
            shrinkWrap: true,
            itemCount: datalist.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text(datalist[index],
                    style: const TextStyle(color: Colors.white, fontSize: 12)),
              );
            })
      ],
    );
  }
}

List ourcompanylist = [
  'About Us Page',
  'Career Page',
  'Help Page',
  'Transparency',
  'Diversity',
  'Safety',
];
List ourproductslist = [
  'On Demand Mechanic',
  'On Demand Car Wash',
];
List legallist = [
  'Terms and Conditions',
  'Policy and Privacy',
  'Cookies',
  'GDRP'
];
