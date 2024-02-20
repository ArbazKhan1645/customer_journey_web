import 'package:customer_journey/common_widget/hompage_footer.dart';
import 'package:customer_journey/common_widget/smallcirclle_widget.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class HomepageMain extends StatelessWidget {
  const HomepageMain({super.key});

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Container(
      height: screensize.height - 80,
      width: screensize.width,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                Myimages.blackbgpic,
              ),
              fit: BoxFit.cover)),
      child: Padding(
        padding: responsivesecPadding,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Spacer(),
            Row(
              children: [
                SmallCircle(
                  color: const Color(0xffABABAB),
                  img: Myimages.left,
                ),
                padding5,
                SmallCircle(
                  color: const Color(0xffABABAB),
                  img: Myimages.right,
                ),
                padding5,
                const Text(
                  '2 / 5',
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            padding32,
            const Text(
              'Where Would You Like To Go?',
              style: TextStyle(
                fontSize: 12,
                letterSpacing: 1,
                color: Colors.white,
              ),
            ),
            padding6,
            const Text(
              'Your Personal\nChauffeur Services',
              style: TextStyle(
                  fontSize: 42,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const Spacer(),
            Container(
              height: 70,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  padding12,
                  Footer(
                    img: Myimages.plann,
                    title: 'Date',
                    subtitle: 'Thu, Oct 06, 2022',
                  ),
                  const Spacer(),
                  Footer(
                    img: Myimages.clock,
                    title: 'Time',
                    subtitle: '6 PM  :  15',
                  ),
                  const Spacer(),
                  Footer(
                    img: Myimages.back,
                    title: 'From',
                    subtitle: 'London City Airport (LCY)',
                  ),
                  const Spacer(),
                  Footer(
                    img: Myimages.back1,
                    title: 'To',
                    subtitle: 'London City Airport (LCY)',
                  ),
                  const Spacer(),
                  Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.black),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 16,
                        ),
                        padding5,
                        Text(
                          'Search',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  padding12,
                ],
              ),
            ),
            Container(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
