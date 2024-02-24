import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class LatestNewsWidget extends StatelessWidget {
  const LatestNewsWidget(
      {super.key,
      required this.amount,
      required this.date,
      required this.title,
      required this.subtitle});
  final String amount;
  final String date;
  final String title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 180,
            width: 250,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                image: AssetImage(
                  Myimages.ourfleedimg,
                ), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(clipBehavior: Clip.none, children: [
              Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          amount,
                          style: TextStyle(fontSize: 22, color: Colors.white),
                        ),
                        Text(
                          date,
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                  ))
            ]),
          ),
          padding10,
          Text(
            title,
            style: TextStyle(fontSize: 12, color: Colors.white),
          ),
          padding10,
          Text(
            subtitle,
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
          padding10,
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white,
              ),
            ),
            child: Image.asset(
              Myimages.rightup,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
