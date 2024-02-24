import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class Homepagetwomain extends StatelessWidget {
  const Homepagetwomain({super.key});

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return SizedBox(
      height: screensize.height - 80,
      width: screensize.width,
      child: Stack(
        children: [
          Container(
            width: screensize.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      Myimages.ourfleedimg,
                    ),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: responsivePadding,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Where Would You Like To Go?',
                          style: TextStyle(
                            fontSize: 12,
                            letterSpacing: 1,
                            color: Colors.white,
                          ),
                        ),
                        padding6,
                        const Text(
                          'A New Class Of Luxury Limo\nService',
                          style: TextStyle(
                              fontSize: 42,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: Colors.white)),
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
                                    ),
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
                ],
              ),
            ),
          ),
          Positioned(
            right: 0,
            bottom: -50,
            child: Container(
              height: 300,
              width: 250,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
