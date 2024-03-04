import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class HomepageMain extends StatelessWidget {
  const HomepageMain({super.key, required this.color, required this.textcolor});
  final Color color;
  final Color textcolor;
  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Container(
      height: screensize.height - 80,
      width: screensize.width,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                Myimages.mainhomebackground,
              ),
              fit: BoxFit.cover)),
      child: Padding(
        padding: homepagepadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            padding100,
            const Text(
              'Anywhere,\nAnytime.',
              style: TextStyle(
                fontSize: 42,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            padding20,
            const Text(
              'Vicros is all in one Mobile Machinic\nApp no more delay,\nDownload road user side app make\na mechanic booked',
              style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold),
            ),
            padding40,
            Row(
              children: [
                Container(
                  height: 60,
                  width: 210,
                  margin: const EdgeInsets.only(right: 0),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      padding20,
                      Image.asset(
                        Myimages.apple,
                        color: Colors.black,
                      ),
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
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      padding20,
                      Image.asset(
                        Myimages.playstore,
                        color: Colors.black,
                      ),
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
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
