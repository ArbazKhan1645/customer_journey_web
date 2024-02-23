import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/latestnews_model.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepage_two_widget/latestnew_hometwo_widget.dart';
import 'package:flutter/material.dart';

class LatestNewsHomeTwo extends StatelessWidget {
  const LatestNewsHomeTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 650,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 150, top: 70),
            child: Row(
              children: [
                const Text(
                  'Latest From News ',
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                const Spacer(),
                const Text(
                  'More News ',
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                const Icon(
                  Icons.arrow_outward,
                  color: Colors.black,
                  size: 15,
                ),
                Container(
                  width: 280,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 140, top: 40),
            child: Row(
              children: [
                SizedBox(
                  height: 400,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: newslist.length,
                      itemBuilder: (context, index) {
                        var amount = newslist[index].amount;
                        var date = newslist[index].date;
                        var title = newslist[index].title;
                        var subtitle = newslist[index].subtitle;
                        return LatestNewsWidgetHometwo(
                          amount: amount,
                          date: date,
                          subtitle: subtitle,
                          title: title,
                        );
                      }),
                ),
              ],
            ),
          ),
          padding20,
          Padding(
            padding: responsivePadding,
            child: Row(
              children: [
                const Text(
                  'The partners who sell\nour products',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                const Spacer(),
                SizedBox(
                    height: 20,
                    child: Image.asset(
                      Myimages.img1,
                      fit: BoxFit.cover,
                    )),
                const Spacer(),
                SizedBox(
                    height: 20,
                    child: Image.asset(
                      Myimages.img2,
                      fit: BoxFit.cover,
                    )),
                const Spacer(),
                SizedBox(
                    height: 20,
                    child: Image.asset(
                      Myimages.img3,
                      fit: BoxFit.cover,
                    )),
                const Spacer(),
                SizedBox(
                    height: 20,
                    child: Image.asset(
                      Myimages.img4,
                      fit: BoxFit.cover,
                    )),
                Container(
                  width: 280,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
