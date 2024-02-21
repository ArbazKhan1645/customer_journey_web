import 'package:customer_journey/constant/image_constant.dart';
import 'package:flutter/material.dart';

class ServicesWidget extends StatelessWidget {
  const ServicesWidget({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 15),
      height: 250,
      width: 250,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          image: DecorationImage(
            image: AssetImage(
              Myimages.ourfleedimg,
            ), // Replace with your image path
            fit: BoxFit.cover,
          ),
          border: Border.all(color: Colors.grey.shade200)),
      child: Padding(
        padding: const EdgeInsets.only(right: 170, left: 15, bottom: 25),
        child: Align(
          alignment: Alignment.bottomLeft,
          child: SizedBox(
            height: 20,
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                  color: Colors.grey.shade200,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
