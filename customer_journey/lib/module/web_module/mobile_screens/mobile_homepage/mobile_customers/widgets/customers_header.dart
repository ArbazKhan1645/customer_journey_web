import 'package:customer_journey/common_widget/button_widget.dart';
import 'package:customer_journey/common_widget/header_common_widget.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class ChauffeurHeader extends StatelessWidget {
  const ChauffeurHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffFDEEEC),
      height: 80,
      child: Padding(
        padding: const EdgeInsets.only(left: 60, right: 60),
        child: Row(
          children: [
            SizedBox(
                height: 19,
                width: 150,
                child: Image.asset(
                  Myimages.blacklogo,
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
                                  color: Colors.black,
                                ),
                              ),
                              padding5,
                              e == 'Contact'
                                  ? Container()
                                  : SizedBox(
                                      height: 10,
                                      width: 10,
                                      child: Image.asset(
                                        Myimages.blackdropdown,
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
                    height: 20,
                    width: 20,
                    child: Image.asset(
                      Myimages.call,
                      fit: BoxFit.cover,
                      color: Colors.black,
                    )),
                const Text(
                  ' +41 22 715 7000',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ]),
            ),
            padding20,
            // ignore: avoid_unnecessary_containers
            Container(
              child: Row(children: [
                SizedBox(
                    height: 20,
                    width: 20,
                    child: Image.asset(
                      Myimages.language,
                      color: Colors.black,
                      fit: BoxFit.cover,
                    )),
                const Text(
                  ' EN',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ]),
            ),
            padding10,
            const ButtonWidget(
              color: Colors.transparent,
              text: 'LogIn',
              txtcolor: Colors.black,
            ),
            padding10,
            Container(
              height: 40,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), border: Border.all()),
              child: const Center(
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            padding10,
            const Icon(
              Icons.density_large,
              size: 15,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
