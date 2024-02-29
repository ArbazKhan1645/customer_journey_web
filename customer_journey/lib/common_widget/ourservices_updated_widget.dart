import 'package:customer_journey/constant/image_constant.dart';
import 'package:flutter/material.dart';

class OurservicesUpdatedWidget extends StatelessWidget {
  const OurservicesUpdatedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: const EdgeInsets.only(right: 15, bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.grey.shade300,
      ),
      child: Stack(
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rides',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Request in seconds, ride in\nminutes',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              width: 100, // Set the width as needed
              height: 100,
              child: Image.asset(
                Myimages.carride,
                fit: BoxFit.cover, // Replace with your actual image path
                // Set the height as needed
              ),
            ),
          ),
        ],
      ),
    );
  }
}
