import 'package:customer_journey/common_widget/button_widget.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class MobileHeaderCommonWidget extends StatelessWidget {
  const MobileHeaderCommonWidget({
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
        padding: const EdgeInsets.all(0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                const SizedBox(width: 10),
                SizedBox(
                    height: 59,
                    width: 70,
                    child: darktheme == true
                        ? Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              Myimages.blacklogo,
                              fit: BoxFit.cover,
                            ),
                          )
                        : Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset(
                              Myimages.blacklogo,
                              fit: BoxFit.cover,
                            ),
                          )),
              ],
            ),
            Row(
              children: [
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
                ),
                padding10,
              ],
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
