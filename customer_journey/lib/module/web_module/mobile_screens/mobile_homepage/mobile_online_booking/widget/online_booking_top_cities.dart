import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class OnlineBookingTopCities extends StatelessWidget {
  const OnlineBookingTopCities({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 280, top: 50, bottom: 30),
            child: Row(
              children: [
                const Text(
                  'Top Cities',
                  style: TextStyle(color: Colors.black, fontSize: 44),
                ),
                const Spacer(),
                const Text(
                  'More cities ',
                  style: TextStyle(color: Colors.black, fontSize: 16),
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
              height: 300,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: SizedBox(
                        height: 300,
                        width: 270,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Image.asset(
                              Myimages.ourfleedimg,
                              fit: BoxFit.cover,
                            )),
                            padding15,
                            const Text(
                              '20 routes to/from this city',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w400),
                            ),
                            const Text(
                              'London',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    );
                  }),
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
