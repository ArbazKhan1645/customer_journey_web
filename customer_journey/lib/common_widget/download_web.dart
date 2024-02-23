import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class DownloadPage extends StatelessWidget {
  const DownloadPage({super.key, required this.textcolor, required this.color});
  final Color color;
  final Color textcolor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      color: color,
      child: Padding(
        padding: const EdgeInsets.only(left: 150),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
            height: 170,
            width: 352,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Download the app',
                  style: TextStyle(
                    color: textcolor,
                    fontSize: 16,
                  ),
                ),
                padding20,
                Text(
                  'Have a personal driver at your fingertips no matter where you\nare with our easy-to-use smartphone app.',
                  style: TextStyle(
                    color: textcolor,
                    fontSize: 12,
                  ),
                ),
                padding40,
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Color(0xff333333),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(Myimages.apple),
                          Container(
                            width: 1,
                            height: 25,
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Download on the',
                                  style: TextStyle(
                                    fontSize: 8,
                                    color: Colors.white,
                                  ),
                                ),
                                const Text(
                                  'AppStore',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 170,
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: Color(0xff333333),
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(Myimages.playstore),
                          Container(
                            width: 1,
                            height: 25,
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Get it',
                                  style: TextStyle(
                                    fontSize: 8,
                                    color: Colors.white,
                                  ),
                                ),
                                const Text(
                                  'Googleplay',
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Image.asset(Myimages.pinkphone)
        ]),
      ),
    );
  }
}
