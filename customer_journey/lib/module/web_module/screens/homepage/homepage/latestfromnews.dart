import 'package:customer_journey/model/webmodel/latestnews_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/latestnews_widget.dart';
import 'package:flutter/material.dart';

class LatestNews extends StatelessWidget {
  const LatestNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      color: Colors.black,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 280, top: 45, bottom: 25),
            child: Row(
              children: [
                const Text(
                  'Latest From News ',
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
                const Spacer(),
                const Text(
                  'More News ',
                  style: TextStyle(color: Colors.white, fontSize: 12),
                ),
                const Icon(
                  Icons.arrow_outward,
                  color: Colors.white,
                  size: 15,
                ),
                Container(
                  width: 280,
                ),
              ],
            ),
          ),
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
                  return LatestNewsWidget(
                    amount: amount,
                    date: date,
                    subtitle: subtitle,
                    title: title,
                  );
                }),
          )
        ],
      ),
    );
  }
}
