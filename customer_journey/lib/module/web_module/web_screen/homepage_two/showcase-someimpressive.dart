import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class Showcasesomeimpressive extends StatelessWidget {
  const Showcasesomeimpressive({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 600,
        child: Padding(
          padding: responsivePadding,
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: Container(
                        height: 350,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                            image: AssetImage(Myimages
                                .ourfleedimg), // Replace with your image path
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 30,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5)),
                                child: const Row(
                                  children: [Center(child: Text('Play Video'))],
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                  padding100,
                  Container(
                    height: 300,
                    width: 400,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Showcase some\nimpressive numbers.',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        padding20,
                        const Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius\nenim in eros elementum tristique.',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.normal),
                        ),
                        padding20,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Text(
                                    '285',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  padding10,
                                  Text(
                                    'Vehicle',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: const Row(
                                children: [
                                  Text(
                                    '97',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  padding10,
                                  Text(
                                    'Awards',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: const Row(
                                children: [
                                  Text(
                                    '137',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal),
                                  ),
                                  padding10,
                                  Text(
                                    'Happy\nCustomer',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 90,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(5)),
                          child: const Row(
                            children: [
                              Center(
                                  child: Text(
                                'Learn more',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )),
                              Icon(
                                Icons.arrow_outward_rounded,
                                size: 15,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
