import 'package:customer_journey/common_widget/button_widget.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HeaderCommonWidget extends StatelessWidget {
  const HeaderCommonWidget({
    super.key,
    required this.color,
    required this.darktheme,
  });
  final Color color;
  final bool darktheme;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 80,
      child: Padding(
        padding: responsivePadding,
        child: Row(
          children: [
            SizedBox(
                height: 59,
                width: 70,
                child: darktheme == true
                    ? Image.asset(
                        Myimages.blacklogo,
                        fit: BoxFit.cover,
                      )
                    : Image.asset(
                        Myimages.blacklogo,
                        fit: BoxFit.cover,
                      )),
            padding20,
            SizedBox(
              height: 40,
              child: Row(
                children: tablist
                    .map((e) => Padding(
                          padding: const EdgeInsets.only(right: 5, left: 10),
                          child: Row(
                            children: [
                              InkWell(
                                onTap: () {
                                  Get.toNamed(Routes.ourFleetMainView);
                                },
                                child: Text(
                                  e,
                                  style: TextStyle(
                                    color: darktheme == true
                                        ? Colors.white
                                        : Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ))
                    .toList(),
              ),
            ),
            Expanded(child: Container()),
            // padding56,
            // ignore: avoid_unnecessary_containers
            Container(
              child: Row(children: [
                SizedBox(
                    height: 12,
                    width: 12,
                    child: Image.asset(
                      Myimages.call,
                      fit: BoxFit.cover,
                    )),
                Text(
                  ' +41 22 715 7000',
                  style: TextStyle(
                    color: darktheme == true ? Colors.white : Colors.black,
                    fontSize: 10,
                  ),
                ),
              ]),
            ),
            padding20,
            // ignore: avoid_unnecessary_containers
            Container(
              child: Row(children: [
                SizedBox(
                    height: 12,
                    width: 12,
                    child: Image.asset(
                      Myimages.language,
                      fit: BoxFit.cover,
                    )),
                Text(
                  ' EN',
                  style: TextStyle(
                    color: darktheme == true ? Colors.white : Colors.black,
                    fontSize: 10,
                  ),
                ),
              ]),
            ),
            padding10,
            ButtonWidget(
              color: const Color(0xff333333),
              text: 'LogIn',
              txtcolor: darktheme == true ? Colors.white : Colors.black,
            ),
            padding10,
            ButtonWidget(
              color: Colors.white,
              text: 'SigIn',
              txtcolor: darktheme == false ? Colors.white : Colors.black,
            ),
            padding10,
            Icon(
              Icons.density_large,
              size: 15,
              color: darktheme == true ? Colors.white : Colors.black,
            )
          ],
        ),
      ),
    );
  }
}

List tablist = [
  'Why VicPros?',
  'Our Products ',
  'Become Mechanic Partner',
];
