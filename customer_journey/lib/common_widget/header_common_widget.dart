import 'package:customer_journey/common_widget/button_widget.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

import '../constant/color_constant.dart';

class HeaderCommonWidget extends StatelessWidget {
  const HeaderCommonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Mycolors.primaryColor,
      height: 80,
      child: Padding(
        padding: responsivePadding,
        child: Row(
          children: [
            SizedBox(
                height: 19,
                width: 150,
                child: Image.asset(
                  Myimages.mainlogo,
                  fit: BoxFit.cover,
                )),
            padding20,
            SizedBox(
              height: 40,
              //width: 443,
              child: Row(
                children: tablist
                    .map((e) => Padding(
                          padding: const EdgeInsets.only(right: 5, left: 10),
                          child: Row(
                            children: [
                              Text(
                                e,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                              padding5,
                              e == 'Contact'
                                  ? Container()
                                  : SizedBox(
                                      height: 10,
                                      width: 10,
                                      child: Image.asset(
                                        Myimages.arrowdown,
                                        fit: BoxFit.cover,
                                      )),
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
                const Text(
                  ' +41 22 715 7000',
                  style: TextStyle(
                    color: Colors.white,
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
                const Text(
                  ' EN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ]),
            ),
            padding10,
            const ButtonWidget(
              color: Color(0xff333333),
              text: 'LogIn',
              txtcolor: Colors.white,
            ),
            padding10,
            ButtonWidget(
              color: Colors.white,
              text: 'SigIn',
              txtcolor: Mycolors.primaryColor,
            ),
            padding10,
            const Icon(Icons.density_large, size: 15, color: Colors.white)
          ],
        ),
      ),
    );
  }
}

List tablist = ['Home', 'Pages', 'Our Fleet', 'Services', 'Blog', 'Contact'];
