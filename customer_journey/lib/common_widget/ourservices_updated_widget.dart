import 'package:flutter/material.dart';

class OurservicesUpdatedWidget extends StatelessWidget {
  const OurservicesUpdatedWidget({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      margin: const EdgeInsets.only(right: 15, bottom: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey.shade200,
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  index.isEven ? 'Groceries' : 'Rides',
                  style: const TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                  ),
                ),
                const Text(
                  'Request in seconds, ride in\nminutes',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: SizedBox(
              width: 100, // Set the width as needed
              height: 100,
              child: Image.asset(
                'assets/images/${index}r.png.',
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
