import 'package:customer_journey/common_widget/ourservices_updated_widget.dart';
import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class OurServicesCommonWidget extends StatelessWidget {
  const OurServicesCommonWidget({super.key, required this.blacktheme});
  final bool blacktheme;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: Container(
        color: blacktheme ? Colors.black : Colors.white,
        height: 550,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Our Services',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: blacktheme ? Colors.white : Colors.black,
                      fontSize: 32),
                ),
              ],
            ),
            Padding(
                padding: const EdgeInsets.only(left: 270, top: 10, right: 250),
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      childAspectRatio: 1.7 / 0.9,
                    ),
                    shrinkWrap: true,
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return const OurservicesUpdatedWidget();
                    })

                // SizedBox(
                //   height: 250,
                //   child: ListView.builder(
                //       scrollDirection: Axis.horizontal,
                //       shrinkWrap: true,
                //       itemCount: serviceslist.length,
                //       itemBuilder: (context, index) {
                //         var text = serviceslist[index].text;
                //         if (index == 1) {
                //           return Container(
                //             margin: const EdgeInsets.only(right: 15),
                //             height: 250,
                //             width: 250,
                //             decoration: BoxDecoration(
                //               color: Colors.black,
                //               borderRadius: BorderRadius.circular(5),
                //               image: DecorationImage(
                //                 image: AssetImage(
                //                   Myimages.ourfleedimg,
                //                 ), // Replace with your image path
                //                 fit: BoxFit.cover,
                //               ),
                //             ),
                //             child: Container(
                //               color: Colors.black.withOpacity(0.30),
                //               child: Padding(
                //                 padding: const EdgeInsets.only(
                //                     right: 70, left: 15, bottom: 25),
                //                 child: Align(
                //                   alignment: Alignment.bottomLeft,
                //                   child: SizedBox(
                //                     child: Center(
                //                       child: Column(
                //                         crossAxisAlignment:
                //                             CrossAxisAlignment.start,
                //                         mainAxisAlignment: MainAxisAlignment.end,
                //                         children: [
                //                           Text(
                //                             text,
                //                             style: const TextStyle(
                //                                 color: Colors.white,
                //                                 fontSize: 22,
                //                                 fontWeight: FontWeight.bold),
                //                           ),
                //                           const Text(
                //                             'Lorem ipsum dolor sit amet, consvi etur sad ips cing elitr, sed diam non umy eirm',
                //                             style: TextStyle(
                //                                 color: Colors.white,
                //                                 fontSize: 12),
                //                           ),
                //                           padding10,
                //                           Container(
                //                             height: 40,
                //                             width: 40,
                //                             decoration: BoxDecoration(
                //                               shape: BoxShape.circle,
                //                               border: Border.all(
                //                                 color: Colors.white,
                //                               ),
                //                             ),
                //                             child: Image.asset(
                //                               Myimages.rightup,
                //                               color: Colors.white,
                //                             ),
                //                           ),
                //                         ],
                //                       ),
                //                     ),
                //                   ),
                //                 ),
                //               ),
                //             ),
                //           );
                //         }
                //         return ServicesWidget(
                //           text: text,
                //         );
                //       }),
                // ),
                ),
            // Padding(
            //   padding: const EdgeInsets.only(
            //     left: 270,
            //     top: 50,
            //   ),
            //   child: Row(
            //     children: [
            //       Container(
            //         height: 40,
            //         width: 40,
            //         decoration: BoxDecoration(
            //           shape: BoxShape.circle,
            //           border: Border.all(
            //             color: Colors.grey.shade100,
            //           ),
            //         ),
            //         child: Image.asset(
            //           Myimages.left,
            //           color: blacktheme ? Colors.white : Colors.black,
            //         ),
            //       ),
            //       padding15,
            //       Container(
            //         height: 40,
            //         width: 40,
            //         decoration: BoxDecoration(
            //           shape: BoxShape.circle,
            //           border: Border.all(
            //             color: const Color(0xffABABAB),
            //           ),
            //         ),
            //         child: Image.asset(
            //           Myimages.right,
            //           color: blacktheme ? Colors.white : Colors.black,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
