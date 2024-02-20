import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class OurServices extends StatelessWidget {
  const OurServices({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 280, top: 25, bottom: 25),
            child: Row(
              children: [
                const Text(
                  'Our Services',
                  style: TextStyle(color: Colors.black, fontSize: 32),
                ),
                const Spacer(),
                const Text(
                  'More Fleet ',
                  style: TextStyle(color: Colors.black, fontSize: 12),
                ),
                const Icon(
                  Icons.arrow_outward,
                  size: 15,
                ),
                Container(
                  width: 280,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 270,
              top: 10,
            ),
            child: SizedBox(
              height: 250,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {}),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 270,
              top: 50,
            ),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.grey.shade100,
                    ),
                  ),
                  child: Image.asset(
                    Myimages.left,
                    color: Colors.black,
                  ),
                ),
                padding5,
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xffABABAB),
                    ),
                  ),
                  child: Image.asset(
                    Myimages.right,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
