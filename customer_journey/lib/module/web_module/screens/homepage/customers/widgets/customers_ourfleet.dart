import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/ourfleethomepagetwo_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/homepage_two_widget/ourfleethometwo_widget.dart';
import 'package:flutter/material.dart';

class ChauffeurOurFleet extends StatelessWidget {
  const ChauffeurOurFleet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      color: Colors.black,
      child: Padding(
        padding: responsivePadding,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 200, right: 200, top: 50),
              child: Row(
                children: [
                  const Text(
                    'Our Fleet',
                    style: TextStyle(color: Colors.white, fontSize: 32),
                  ),
                  const Spacer(),
                  const Text(
                    'More Fleet ',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  const Icon(
                    Icons.arrow_outward,
                    size: 15,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 140, top: 40),
              child: Row(
                children: [
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
                          var iconimg1title =
                              ourfleetlist2[index].iconimg1title;
                          var iconimg2 = ourfleetlist2[index].iconimg2;
                          var iconimg2title =
                              ourfleetlist2[index].iconimg2title;
                          var check = ourfleetlist2[index].check;
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12)),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: OurfleethmetwoWidget(
                                  title: title,
                                  subtitle: subtitle,
                                  image: image,
                                  iconimg1: iconimg1,
                                  iconimg1title: iconimg1title,
                                  iconimg2: iconimg2,
                                  iconimg2title: iconimg2title,
                                  check: check,
                                ),
                              ),
                            ),
                          );
                        }),
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
