import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/services_homepage_model.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/ourservices_widget.dart';
import 'package:flutter/material.dart';

class OurServices extends StatelessWidget {
  const OurServices({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 550,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 280, top: 45, bottom: 25),
            child: Row(
              children: [
                const Text(
                  'Our Services',
                  style: TextStyle(color: Colors.black, fontSize: 32),
                ),
                const Spacer(),
                const Text(
                  'More Fleet ',
                  style: TextStyle(color: Colors.black, fontSize: 12),
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
              height: 250,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: serviceslist.length,
                  itemBuilder: (context, index) {
                    var text = serviceslist[index].text;
                    if (index == 1) {
                      return Container(
                        margin: const EdgeInsets.only(right: 15),
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                              image: AssetImage(
                                Myimages.ourfleedimg,
                              ), // Replace with your image path
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(color: Colors.grey.shade200)),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              right: 70, left: 15, bottom: 25),
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              height: 120,
                              width: 100,
                              child: Center(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      text,
                                      style: TextStyle(
                                        color: Colors.grey.shade200,
                                      ),
                                    ),
                                    Text(
                                      'This is thwe on of the great',
                                      style: TextStyle(
                                        color: Colors.grey.shade200,
                                      ),
                                    ),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.white,
                                        ),
                                      ),
                                      child: Image.asset(
                                        Myimages.rightup,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    }
                    return ServicesWidget(
                      text: text,
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
