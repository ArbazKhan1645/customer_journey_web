import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/ourfleet-homepage_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/ourfleet_widget.dart';
import 'package:flutter/material.dart';

class OurfleetCommonWidget extends StatelessWidget {
  const OurfleetCommonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(top: 100, bottom: 100),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 280, top: 0, bottom: 30),
              child: Row(
                children: [
                  const Text(
                    'Our Fleet',
                    style: TextStyle(color: Colors.black, fontSize: 44),
                  ),
                  const Spacer(),
                  const Text(
                    'More Fleet ',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  const Icon(
                    Icons.arrow_outward,
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
                left: 270,
                top: 10,
              ),
              child: SizedBox(
                height: 250,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
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
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 270,
                top: 50,
              ),
              child: Row(
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
                  padding5,
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
            ),
          ],
        ),
      ),
    );
  }
}
