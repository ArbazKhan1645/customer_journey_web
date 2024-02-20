import 'package:customer_journey/constant/image_constant.dart';
import 'package:flutter/material.dart';

class HowitWork extends StatelessWidget {
  const HowitWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 550,
        decoration: const BoxDecoration(color: Colors.black),
        child: Padding(
          padding: const EdgeInsets.only(left: 200),
          child: Stack(
            children: [
              Positioned(
                  right: 0,
                  bottom: 0,
                  child: SizedBox(
                      height: 500,
                      child: Opacity(
                          opacity: 0.10,
                          child: Image.asset(Myimages.groupImage,
                              fit: BoxFit.cover)))),
              Positioned(
                  right: 0,
                  bottom: 0,
                  top: 0,
                  left: 0,
                  child: Row(
                    children: [
                      Expanded(
                          flex: 4,
                          child: Container(
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'How It Works',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 32),
                                )
                              ],
                            ),
                          )),
                      Expanded(
                          flex: 6,
                          child: Image.asset(
                            Myimages.laptopImage,
                            fit: BoxFit.fill,
                          ))
                    ],
                  )),
            ],
          ),
        ));
  }
}
