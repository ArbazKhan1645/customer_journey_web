import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class BookingDetailPage extends StatelessWidget {
  const BookingDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 25, bottom: 25),
                      child: Text(
                        'Passenger Details',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Name',
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Name',
                                ),
                              ),
                            ),
                          ],
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            labelText: 'Flight/Train number',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              padding32,
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Container(
                      height: 670,
                      width: 240,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey.shade300)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Ride Summary',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'Edit',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                            padding24,
                            Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset(Myimages.a),
                                ),
                                padding10,
                                const Text(
                                  'Manchester, UK',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            padding32,
                            Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset(Myimages.b),
                                ),
                                padding10,
                                const Text(
                                  'London, UK',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            padding20,
                            Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset(Myimages.calenderred),
                                ),
                                padding10,
                                const Text(
                                  'Thu, Oct 06, 2022',
                                  style: TextStyle(fontSize: 10),
                                )
                              ],
                            ),
                            padding20,
                            Row(
                              children: [
                                SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset(Myimages.clockred),
                                ),
                                padding10,
                                const Text(
                                  '6 PM : 15',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            padding20,
                            Image.asset(Myimages.map),
                            padding20,
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Total Distance',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12),
                                ),
                                Text(
                                  'Total Time',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12),
                                ),
                              ],
                            ),
                            padding10,
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '311 km/ 194 miles',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                                Text(
                                  '3h 43m',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 12),
                                ),
                              ],
                            ),
                            padding20,
                            Container(
                              height: 1,
                              width: 220,
                              color: Colors.grey.shade300,
                            ),
                            padding20,
                            const Text(
                              'Vehicle',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                            const Text(
                              'Mercedes-Benz E220',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                            padding20,
                            Container(
                              height: 1,
                              width: 220,
                              color: Colors.grey.shade300,
                            ),
                            padding20,
                            const Text(
                              'Extra Options',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10),
                            ),
                            const Text(
                              '1 x Child Seat - \$5.00',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                            const Text(
                              '1 x Bouquet of Flowers - \$75.00 ',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                            const Text(
                              '2 x Vodka Bottle - \$78.00 ',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                            const Text(
                              '1 x Bodyguard Service - \$750.00',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ),
                    padding32,
                    Container(
                      height: 140,
                      width: 240,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey.shade300)),
                      child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              padding10,
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Selected vehicle Extra options',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  Text(
                                    '\$174',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  )
                                ],
                              ),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Extra options',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  Text(
                                    '\$174',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  )
                                ],
                              ),
                              padding20,
                              Container(
                                height: 1,
                                width: 220,
                                color: Colors.grey.shade300,
                              ),
                              padding20,
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Total',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  ),
                                  Text(
                                    '\$909.47',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.black),
                                  )
                                ],
                              ),
                            ],
                          )),
                    ),
                    padding40,
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
