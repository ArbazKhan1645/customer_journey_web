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
        child: Row(children: [
          SizedBox(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Request in seconds,ride\nin minutes.',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 44,
                      fontWeight: FontWeight.w700),
                ),
                padding20,
                const Text(
                  'Avaiabla for iOS and Android devices.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                padding20,
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 210,
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xff333333),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          padding20,
                          Image.asset(Myimages.apple),
                          padding20,
                          Container(
                            width: 1,
                            height: 25,
                            color: textcolor,
                          ),
                          padding20,
                          Padding(
                            padding: const EdgeInsets.only(top: 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'download on the mac',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: textcolor,
                                  ),
                                ),
                                Text(
                                  'Appstore',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: textcolor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 210,
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: const Color(0xff333333),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        children: [
                          padding20,
                          Image.asset(Myimages.playstore),
                          padding20,
                          Container(
                            width: 1,
                            height: 25,
                            color: textcolor,
                          ),
                          padding20,
                          Padding(
                            padding: const EdgeInsets.only(top: 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Get it',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: textcolor,
                                  ),
                                ),
                                Text(
                                  'Googleplay',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: textcolor,
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
          Expanded(
              child: SizedBox(
            height: 500,
            child: Image.asset(
              Myimages.pinkphone,
              fit: BoxFit.cover,
            ),
          ))
        ]),
      ),
    );
  }
}
