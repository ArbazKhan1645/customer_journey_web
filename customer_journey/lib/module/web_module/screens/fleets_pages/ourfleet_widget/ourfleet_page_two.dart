import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/ourfleet-homepage_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/ourfleet_widget.dart';
import 'package:flutter/material.dart';

class ChooseyourfleetPageTwo extends StatelessWidget {
  const ChooseyourfleetPageTwo({super.key});

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
          Padding(
            padding: const EdgeInsets.only(left: 250, top: 40, bottom: 30),
            child: Row(
              children: [
                const Text(
                  'Choose your fleet',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
                const Spacer(),
                const Text(
                  'Vehicle Type ',
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                const Icon(
                  Icons.arrow_drop_down_sharp,
                  size: 15,
                ),
                padding10,
                const Text(
                  'Vehicle Make ',
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                const Icon(
                  Icons.arrow_drop_down_sharp,
                  size: 15,
                ),
                Container(
                  width: 280,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 250,
              top: 10,
              right: 300,
            ),
            child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.9,
                ),
                shrinkWrap: true,
                itemCount: ourfleetlist.length,
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
    );
  }
}
