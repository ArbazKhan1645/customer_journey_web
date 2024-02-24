import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class ViewAllCities extends StatelessWidget {
  const ViewAllCities({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 650,
      child: Padding(
        padding: const EdgeInsets.only(left: 300),
        child: Row(
          children: [
            Row(
              children: [
                Container(
                  height: 388,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      image: AssetImage(
                        Myimages.ourfleedimg,
                      ), // Replace with your image path
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 132),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 5),
                        height: 190,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage(
                              Myimages.ourfleedimg,
                            ), // Replace with your image path
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 5, top: 5),
                        height: 190,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage(
                              Myimages.ourfleedimg,
                            ), // Replace with your image path
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                padding100,
                Padding(
                  padding: const EdgeInsets.only(top: 130),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'From the region, for\nthe region',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        padding20,
                        const Text(
                          'Superide operates in more than 120 cities in 18 countries from\nMorocco to Pakistan.',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                          ),
                        ),
                        padding20,
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.black,
                          ),
                          child: Center(
                              child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 12),
                                child: Text(
                                  'View all cities ',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Container(
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      Myimages.rightup,
                                    ), // Replace with your image path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          )),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
