import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class ChauffeurMain extends StatelessWidget {
  const ChauffeurMain({super.key});

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return Container(
      height: screensize.height - 80,
      color: const Color(0xffFDEEEC),
      child: Stack(
        children: [
          Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              child: Image.asset('assets/images/Group 13.png')),
          Positioned(
              left: 0,
              bottom: 0,
              right: 0,
              top: 0,
              child: Padding(
                padding: const EdgeInsets.only(left: 200, right: 200),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    padding75,
                    const Text('Where Would You Like To Go?'),
                    padding5,
                    const Text(
                      'Your Personal Driver & Chauffeur Service',
                      style: TextStyle(fontSize: 42),
                    ),
                    padding15,
                    Container(
                      height: 68,
                      width: 470,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: ListTile(
                          leading: Image.asset(Myimages.back),
                          title: const Text(
                            'Where From?',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                          subtitle: const Text(
                            'London City Airport (LCY)',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                    padding15,
                    Container(
                      height: 68,
                      width: 470,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: ListTile(
                          leading: Image.asset(Myimages.back),
                          title: const Text(
                            'Where To?',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                          subtitle: const Text(
                            'London City Airport (LCY)',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ),
                    padding15,
                    Container(
                      height: 68,
                      width: 470,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12)),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.search, color: Colors.white),
                          Text(
                            'Search',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
