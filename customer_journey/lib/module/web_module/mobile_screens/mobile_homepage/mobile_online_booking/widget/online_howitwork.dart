import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class OnlineBookinHowitWork extends StatelessWidget {
  const OnlineBookinHowitWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Container(
        height: 950,
        color: const Color(0xffFDEEEC),
        child: Center(
          child: SizedBox(
            width: 900,
            child: Column(
              children: [
                padding50,
                const Text(
                  'How It Work',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 44),
                ),
                padding50,
                Row(
                  children: [
                    Expanded(
                        child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 4,
                      itemBuilder: (BuildContext context, int index) {
                        String title = "Create Your Route";
                        String subtitle =
                            "Enter your pickup & dropoff locations or the number of hours you wish to book a car and driver for";
                        return Padding(
                          padding: const EdgeInsets.only(top: 60),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              if (index > 0)
                                Positioned(
                                  left: 35.0,
                                  top: -75,
                                  bottom: 75,
                                  child:
                                      Container(width: 2.0, color: Colors.grey),
                                ),
                              ListTile(
                                leading: CircleAvatar(
                                  backgroundColor: index == 0
                                      ? const Color(0xffE95440)
                                      : Colors.black,
                                  child: Text(
                                    (index + 1).toString(),
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ), // Example leading content
                                ),
                                title: Text(title),
                                subtitle: Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Text(subtitle),
                                ),
                                onTap: () {
                                  // Handle tap if needed
                                },
                              ),
                            ],
                          ),
                        );
                      },
                    )),
                    Expanded(
                        child: SizedBox(
                      height: 470,
                      child: Image.asset(
                        Myimages.ourfleedimg,
                        fit: BoxFit.cover,
                      ),
                    ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
