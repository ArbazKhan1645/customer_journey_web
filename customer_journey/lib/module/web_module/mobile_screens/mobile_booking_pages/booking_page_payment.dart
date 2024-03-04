import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class BookingPaymentPage extends StatefulWidget {
  const BookingPaymentPage({super.key});

  @override
  State<BookingPaymentPage> createState() => _BookingPaymentPageState();
}

class _BookingPaymentPageState extends State<BookingPaymentPage> {
  bool isChecked = false;

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
                        'Billing Address',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: const Color(0xffF6F6F6),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                    left: 10,
                                    bottom: 15,
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Name',
                                      hintStyle: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            padding20,
                            Expanded(
                              child: Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  color: const Color(0xffF6F6F6),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(
                                    left: 10,
                                    bottom: 15,
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Last Name',
                                      hintStyle: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        padding20,
                        Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              bottom: 15,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Company',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 12),
                              ),
                            ),
                          ),
                        ),
                        padding20,
                        Container(
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              bottom: 15,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Address',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 12),
                              ),
                            ),
                          ),
                        ),
                        padding20,
                        const Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: 40,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.teal)),
                                    labelText: 'Country',
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_outlined),
                                  ),
                                ),
                              ),
                            ),
                            padding20,
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: 40,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.teal)),
                                    labelText: 'City',
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_outlined),
                                  ),
                                ),
                              ),
                            ),
                            padding20,
                            Expanded(
                              flex: 6,
                              child: SizedBox(
                                height: 40,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.teal)),
                                    labelText: 'Zip/Postal Code',
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_outlined),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        padding20,
                        const Row(
                          children: [
                            Text(
                              'Select Payment Method',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        padding20,
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              bottom: 15,
                              top: 10,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Credit Card',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 12),
                                suffixIcon:
                                    Icon(Icons.arrow_drop_down_outlined),
                              ),
                            ),
                          ),
                        ),
                        padding20,
                        const Row(
                          children: [
                            Text(
                              'Credit Card Payment',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        padding20,
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              bottom: 15,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Card Holder Name',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 12),
                              ),
                            ),
                          ),
                        ),
                        padding20,
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: const Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(
                              left: 10,
                              bottom: 15,
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Card Name',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 12),
                              ),
                            ),
                          ),
                        ),
                        padding20,
                        const Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: 40,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.teal)),
                                    labelText: 'Month',
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_outlined),
                                  ),
                                ),
                              ),
                            ),
                            padding20,
                            Expanded(
                              flex: 2,
                              child: SizedBox(
                                height: 40,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.teal)),
                                    labelText: 'Year',
                                    hintStyle: TextStyle(
                                        color: Colors.black, fontSize: 12),
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_outlined),
                                  ),
                                ),
                              ),
                            ),
                            padding20,
                            Expanded(
                              flex: 6,
                              child: SizedBox(
                                height: 40,
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.teal)),
                                    labelText: 'CVV',
                                    suffixIcon:
                                        Icon(Icons.arrow_drop_down_outlined),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        padding20,
                        Row(
                          children: [Image.asset(Myimages.card)],
                        ),
                        padding20,
                        const Row(
                          children: [
                            Text(
                              'The credit card must be issued in the drivers name. Debit cards are accepted at some locations and for some car\ncategories.',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        padding20,
                        Row(
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                            const Text(
                                'I accept the Terms & Conditions - Booking Conditions and Privacy Policy. *'),
                          ],
                        ),
                        Row(
                          children: [
                            Checkbox(
                              value: isChecked,
                              onChanged: (value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                            const Text(
                                'I want to subscribe to Transfeero’s newsletter (Travel tips and special deals)'),
                          ],
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
