import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class Chauffeurbanner extends StatelessWidget {
  const Chauffeurbanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: Colors.black,
      child: Stack(
        children: [
          Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              child: Image.asset('assets/images/vector-bg.png')),
          Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              top: 0,
              child: Padding(
                padding: const EdgeInsets.only(left: 200, right: 200),
                child: Row(
                  children: [
                    const Expanded(
                        flex: 6,
                        child: Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              padding20,
                              Text(
                                'Chauffeurs at your fingertips',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 38,
                                    fontWeight: FontWeight.bold),
                              ),
                              padding15,
                              Text(
                                'Easily book, change, or cancel rides on the go. Think of it as peace of mind in the palm of your hand.',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                        flex: 4,
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 60,
                                  margin: const EdgeInsets.only(left: 0),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(color: Colors.white),
                                      borderRadius: BorderRadius.circular(12)),
                                  child: Row(
                                    children: [
                                      padding10,
                                      Image.asset(
                                        Myimages.playstore,
                                        color: Colors.black,
                                      ),
                                      padding10,
                                      Container(
                                        width: 1,
                                        height: 25,
                                        color: Colors.black,
                                      ),
                                      padding10,
                                      const Padding(
                                        padding: EdgeInsets.only(top: 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Get it',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Googleplay',
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              padding10,
                              Expanded(
                                child: Container(
                                  height: 60,
                                  margin: const EdgeInsets.only(left: 0),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12)),
                                  child: Row(
                                    children: [
                                      padding10,
                                      Image.asset(Myimages.apple,
                                          color: Colors.black),
                                      padding10,
                                      Container(
                                        width: 1,
                                        height: 25,
                                        color: Colors.black,
                                      ),
                                      padding10,
                                      const Padding(
                                        padding: EdgeInsets.only(top: 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Download on Mac',
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.black,
                                              ),
                                            ),
                                            Text(
                                              'Apple Store',
                                              style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ))
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
