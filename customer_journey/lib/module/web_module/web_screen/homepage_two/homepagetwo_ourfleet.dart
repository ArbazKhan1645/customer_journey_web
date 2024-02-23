import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/ourfleethomepagetwo_model.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepage_two_widget/ourfleethometwo_widget.dart';
import 'package:flutter/material.dart';

class OurfleetHomePageTwo extends StatelessWidget {
  const OurfleetHomePageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: Color(0xffF6F6F6),
      child: Padding(
        padding: responsivePadding,
        child: Column(
          children: [
            Row(
              children: [
                const Text(
                  'Our Fleet',
                  style: TextStyle(color: Colors.black, fontSize: 32),
                ),
                const Spacer(),
                const Text(
                  'More Fleet ',
                  style: TextStyle(color: Colors.black, fontSize: 12),
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
            SizedBox(
              height: 250,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: ourfleetlist2.length,
                  itemBuilder: (context, index) {
                    var title = ourfleetlist2[index].title;
                    var subtitle = ourfleetlist2[index].subtitle;
                    var image = ourfleetlist2[index].image;
                    var iconimg1 = ourfleetlist2[index].iconimg1;
                    var iconimg1title = ourfleetlist2[index].iconimg1title;
                    var iconimg2 = ourfleetlist2[index].iconimg2;
                    var iconimg2title = ourfleetlist2[index].iconimg2title;
                    var check = ourfleetlist2[index].check;
                    return OurfleethmetwoWidget(
                      title: title,
                      subtitle: subtitle,
                      image: image,
                      iconimg1: iconimg1,
                      iconimg1title: iconimg1title,
                      iconimg2: iconimg2,
                      iconimg2title: iconimg2title,
                      check: check,
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
