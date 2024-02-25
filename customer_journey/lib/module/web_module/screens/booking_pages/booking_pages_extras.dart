import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class BookingPageExtras extends StatelessWidget {
  const BookingPageExtras({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: ListView(
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
                        'Extra Option',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            labelText: 'Flight/Train number',
                          ),
                        ),
                        ListView.builder(
                            shrinkWrap: true,
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Container(
                                height: 80,
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey.shade200))),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          padding20,
                                          Row(
                                            children: [
                                              const Text(
                                                'Child Seat',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              padding10,
                                              Container(
                                                height: 20,
                                                width: 35,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: const Color(
                                                        0xffE95440)),
                                                child: const Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '\$12',
                                                      style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          const Text(
                                            'Suitable for toddlers weighing 0-18 kg (approx 0 to 4 years).',
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                            height: 30,
                                            width: 30,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                    color:
                                                        Colors.grey.shade200)),
                                            child: const Icon(
                                              Icons.add,
                                              size: 15,
                                              color: Colors.black,
                                            )),
                                        const Padding(
                                          padding: EdgeInsets.only(
                                              left: 5, right: 5),
                                          child: Text(
                                            '1',
                                            style: TextStyle(fontSize: 12),
                                          ),
                                        ),
                                        Container(
                                            height: 30,
                                            width: 30,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                    color: Colors.grey)),
                                            child: const Icon(
                                              Icons.remove,
                                              size: 15,
                                              color: Colors.black,
                                            )),
                                      ],
                                    ),
                                  ],
                                ),
                              );
                            }),
                        Container(
                          height: 80,
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom:
                                      BorderSide(color: Colors.grey.shade200))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    padding20,
                                    Row(
                                      children: [
                                        const Text(
                                          'Alcohol Package',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        ),
                                        padding10,
                                        Container(
                                          height: 20,
                                          width: 35,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xffE95440)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                '\$12',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Text(
                                      'A bouquet of seasonal flowers prepared by a local florist',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 37,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Select ',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black),
                                    ),
                                    Icon(
                                      Icons.arrow_outward_sharp,
                                      color: Colors.black,
                                      size: 15,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom:
                                      BorderSide(color: Colors.grey.shade200))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    padding20,
                                    Row(
                                      children: [
                                        const Text(
                                          'Airport Assistance and Hostess Service',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        ),
                                        padding10,
                                        Container(
                                          height: 20,
                                          width: 35,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xffE95440)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                '\$12',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Text(
                                      'A bouquet of seasonal flowers prepared by a local florist',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 37,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Select ',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.white),
                                    ),
                                    Icon(
                                      Icons.arrow_outward_sharp,
                                      color: Colors.white,
                                      size: 15,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80,
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom:
                                      BorderSide(color: Colors.grey.shade200))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    padding20,
                                    Row(
                                      children: [
                                        const Text(
                                          'Bodyguard Service',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black,
                                          ),
                                        ),
                                        padding10,
                                        Container(
                                          height: 20,
                                          width: 35,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: const Color(0xffE95440)),
                                          child: const Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                '\$12',
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Text(
                                      'A bouquet of seasonal flowers prepared by a local florist',
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 37,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Select ',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.black),
                                    ),
                                    Icon(
                                      Icons.arrow_outward_sharp,
                                      color: Colors.black,
                                      size: 15,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            labelText: 'Note for the chuiffer',
                            hintMaxLines: 5,
                          ),
                        ),
                        padding20,
                        Container(
                          height: 37,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(5)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Continue ',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              ),
                              Icon(
                                Icons.arrow_outward_sharp,
                                color: Colors.white,
                                size: 15,
                              )
                            ],
                          ),
                        ),
                        padding20,
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
