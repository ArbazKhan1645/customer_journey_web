import 'package:customer_journey/constant/image_constant.dart';
import 'package:flutter/material.dart';

class OnlineBookingMain extends StatelessWidget {
  const OnlineBookingMain({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.black,
      height: size.height - 80,
      child: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            bottom: 0,
            right: 0,
            child: Row(
              children: [
                Expanded(
                    flex: 7,
                    child: SizedBox(
                      height: size.height - 80,
                      child: Opacity(
                          opacity: 0.50,
                          child: Image.asset(
                            Myimages.vctormap,
                            fit: BoxFit.fill,
                          )),
                    )),
                Expanded(flex: 3, child: Container())
              ],
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            bottom: 0,
            right: 0,
            child: Row(
              children: [
                const Expanded(flex: 6, child: SizedBox()),
                Expanded(
                    flex: 5,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          right: -100,
                          top: 0,
                          bottom: 0,
                          left: 0,
                          child: Row(
                            children: [0, 1, 2]
                                .map((e) => Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            bottom: e == 1 ? 100 : 0,
                                            left: 6,
                                            right: 6),
                                        child: SizedBox(
                                          height: 300,
                                          child: Image.asset(
                                            Myimages.ourfleedimg,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ))
                                .toList(),
                          ),
                        )
                      ],
                    ))
              ],
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            bottom: 0,
            right: 0,
            child: Row(
              children: [
                Expanded(
                    flex: 6,
                    child: SizedBox(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 100, right: 100, top: 100),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hire a Personal Driver for Long-Distance Road Trip',
                              style: TextStyle(
                                  letterSpacing: 2.5,
                                  wordSpacing: 1.5,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                  fontSize: 48),
                            ),
                            const SizedBox(height: 20),
                            MaterialButton(
                              onPressed: () {},
                              child: Container(
                                width: 230,
                                height: 45,
                                decoration: BoxDecoration(
                                    color: const Color(0xffE95440),
                                    borderRadius: BorderRadius.circular(6)),
                                child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Online Booking Now',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )),
                Expanded(flex: 5, child: Container())
              ],
            ),
          )
        ],
      ),
    );
  }
}
