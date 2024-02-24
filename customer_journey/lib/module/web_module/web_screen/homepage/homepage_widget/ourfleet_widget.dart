import 'package:flutter/material.dart';

class OurfleetWidget extends StatelessWidget {
  const OurfleetWidget(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.image,
      required this.iconimg1,
      required this.iconimg1title,
      required this.iconimg2,
      required this.iconimg2title});
  final String title;
  final String subtitle;
  final String image;
  final String iconimg1;
  final String iconimg1title;
  final String iconimg2;
  final String iconimg2title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 15),
      height: 250,
      width: 250,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.grey.shade200)),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style:
                  const TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            const Spacer(),
            Text(
              subtitle,
              style:
                  const TextStyle(fontSize: 10, fontWeight: FontWeight.normal),
            ),
            const Spacer(),
            SizedBox(
              height: 100,
              child: Image.asset(
                image,
                fit: BoxFit.cover,
              ),
            ),
            const Spacer(),
            Row(
              children: [
                Container(
                  height: 22,
                  width: 22,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xffE5E5E5)),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Image.asset(
                      iconimg1,
                      color: Colors.black,
                      height: 5,
                      width: 5,
                    ),
                  ),
                ),
                const Spacer(),
                Text(
                  iconimg1title,
                  style: const TextStyle(
                      fontSize: 10, fontWeight: FontWeight.normal),
                ),
                const Spacer(),
                Container(
                  height: 22,
                  width: 22,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xffE5E5E5)),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(
                      iconimg2,
                      color: Colors.black,
                      height: 5,
                      width: 5,
                    ),
                  ),
                ),
                const Spacer(),
                Text(
                  iconimg2title,
                  style: const TextStyle(
                      fontSize: 10, fontWeight: FontWeight.normal),
                ),
                const Spacer(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
