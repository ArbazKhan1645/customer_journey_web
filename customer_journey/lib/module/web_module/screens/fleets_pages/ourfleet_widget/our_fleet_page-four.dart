// ignore_for_file: file_names

import 'package:customer_journey/model/webmodel/ourfleet-homepage_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/ourfleet_widget.dart';
import 'package:flutter/material.dart';

class OurFleetPageFour extends StatelessWidget {
  const OurFleetPageFour({super.key});

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
                    'Our fleet',
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
          const Padding(
            padding: EdgeInsets.only(left: 250, top: 40, bottom: 30),
            child: Row(
              children: [
                Text(
                  'Live Style V1',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 180,
              top: 10,
              right: 250,
            ),
            child: SizedBox(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 250, top: 40, bottom: 30),
            child: Row(
              children: [
                Text(
                  'Live Style V2',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 180,
              top: 10,
              right: 250,
            ),
            child: SizedBox(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 250, top: 40, bottom: 30),
            child: Row(
              children: [
                Text(
                  'Live Style V3',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 180,
              top: 10,
              right: 250,
            ),
            child: SizedBox(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 250, top: 40, bottom: 30),
            child: Row(
              children: [
                Text(
                  'Live Style V4',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 180,
              top: 10,
              right: 250,
            ),
            child: SizedBox(
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
          ),
          const Padding(
            padding: EdgeInsets.only(left: 250, top: 40, bottom: 30),
            child: Row(
              children: [
                Text(
                  'Live Style V5',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 180,
              top: 10,
              right: 250,
            ),
            child: SizedBox(
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
          ),
        ],
      ),
    );
  }
}
