import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class CommonFooterPage extends StatelessWidget {
  const CommonFooterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(left: 200, right: 200, top: 80),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.call_outlined, color: Colors.white),
                    padding10,
                    Text('+41 22 715 7000',
                        style: TextStyle(color: Colors.white, fontSize: 14))
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.location_on_outlined, color: Colors.white),
                    padding10,
                    Text('184 Main Collins Street West Victoria 8007',
                        style: TextStyle(color: Colors.white, fontSize: 14)),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.timelapse_outlined, color: Colors.white),
                    padding10,
                    Text('Mon-Sat: 09:00 - 17:00 - Sun: Closed',
                        style: TextStyle(color: Colors.white, fontSize: 14))
                  ],
                ),
              ],
            ),
            padding50,
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(child: buildwidget('Our Company', ourcompanylist)),
                Expanded(child: buildwidget('Our Product', ourproductslist)),
                Expanded(child: buildwidget('Legal', legallist)),
                Expanded(
                    child: Column(
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
                )),
              ],
            ),
            const Spacer(),
            Divider(
              color: Colors.grey.shade100,
              thickness: 0.5,
            ),
            SizedBox(
              height: 70,
              child: Row(
                children: [
                  const Text(
                    'Copyright © VICPROS Ltd, 2024 – All right reserved!',
                    style: TextStyle(color: Colors.white),
                  ),
                  const Spacer(),
                  const Icon(Icons.location_on_outlined, color: Colors.white),
                  padding10,
                  const Text('New York',
                      style: TextStyle(color: Colors.white, fontSize: 14)),
                  padding10,
                  Container(
                    decoration: BoxDecoration(
                        color: const Color(0xff333333),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.language, color: Colors.white),
                          padding10,
                          Text('English',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14)),
                        ],
                      ),
                    ),
                  )
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
        Text(title,
            style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
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
