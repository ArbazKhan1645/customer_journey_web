import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class BookingPageVehicle extends StatelessWidget {
  const BookingPageVehicle({super.key});

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
                        'Select Your Car',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ListView.builder(
                        shrinkWrap: true,
                        itemCount: 3,
                        itemBuilder: (contex, index) {
                          return Container(
                            // width: 500,
                            height: 300,
                            margin: const EdgeInsets.only(bottom: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border:
                                    Border.all(color: Colors.grey.shade300)),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 100,
                                        width: 200,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    Myimages.ourfleedimg))),
                                      ),
                                      padding10,
                                      Row(
                                        children: [
                                          SizedBox(
                                              height: 10,
                                              width: 10,
                                              child: Image(
                                                  image: AssetImage(
                                                      Myimages.surface))),
                                          const Text(
                                            ' Meet & Greet Included',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                          padding15,
                                          SizedBox(
                                              height: 10,
                                              width: 10,
                                              child: Image(
                                                  image: AssetImage(
                                                      Myimages.cancel))),
                                          const Text(
                                            ' Free Cancelation',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                      padding10,
                                      Row(
                                        children: [
                                          SizedBox(
                                              height: 10,
                                              width: 10,
                                              child: Image(
                                                  image: AssetImage(
                                                      Myimages.layer))),
                                          const Text(
                                            ' Free Waiting time',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                          padding35,
                                          SizedBox(
                                              height: 10,
                                              width: 10,
                                              child: Image(
                                                  image: AssetImage(
                                                      Myimages.safe))),
                                          const Text(
                                            ' Safe & secure travel',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                      padding10,
                                      const Row(
                                        children: [
                                          Text(
                                            'Show more information',
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.black,
                                              decoration:
                                                  TextDecoration.underline,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Container(
                                    height: 290,
                                    width: 1,
                                    color: Colors.grey.shade200,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'Business Class',
                                        style: TextStyle(
                                            fontSize: 16, color: Colors.black),
                                      ),
                                      padding10,
                                      const Text(
                                        'Mercedes-Benz E-Class, BMW 5\nSeries, Cadillac XTS or similar',
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.black),
                                      ),
                                      padding10,
                                      const Row(
                                        children: [
                                          Icon(
                                            Icons.person,
                                            size: 15,
                                          ),
                                          Text(
                                            ' Passeneger',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                          padding15,
                                          Icon(Icons.luggage, size: 15),
                                          Text(
                                            'Lugage',
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                      padding12,
                                      const Text(
                                        '125.25',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black),
                                      ),
                                      padding12,
                                      const Text(
                                        'All prices include VAT, fees & tip.',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.black),
                                      ),
                                      padding12,
                                      Container(
                                        height: 40,
                                        width: 150,
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                        child: const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Select ',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white),
                                            ),
                                            Icon(
                                              Icons.arrow_outward_sharp,
                                              color: Colors.white,
                                              size: 15,
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                  ],
                ),
              ),
              padding32,
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Container(
                      height: 470,
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
                          ],
                        ),
                      ),
                    ),
                    padding32,
                    Container(
                      height: 200,
                      width: 240,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey.shade300)),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: 5,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xffF0FBF7),
                                      ),
                                      child: const Icon(Icons.done, size: 10),
                                    ),
                                    padding10,
                                    const Text(
                                      '+100.000 passengers transported',
                                      style: TextStyle(fontSize: 10),
                                    )
                                  ],
                                ),
                              );
                            }),
                      ),
                    )
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
