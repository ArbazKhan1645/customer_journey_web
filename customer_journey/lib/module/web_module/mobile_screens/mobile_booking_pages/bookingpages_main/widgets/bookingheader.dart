import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/tabbar_model.dart';
import 'package:customer_journey/module/web_module/screens/booking_pages/bookingpages_main/booking_pages_vehicle.dart';
import 'package:flutter/material.dart';

class BookingHeader extends StatefulWidget {
  const BookingHeader({super.key});

  @override
  State<BookingHeader> createState() => _BookingHeaderState();
}

class _BookingHeaderState extends State<BookingHeader> {
  String selectoption = 'Veicle';
  Widget selectwidget = const BookingPageVehicle();

  functionname({required String option, required Widget screenone}) {
    selectoption = option;
    selectwidget = screenone;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    return SizedBox(
      height: screensize.height - 80,
      width: screensize.width,
      child: Padding(
        padding: responsivesecPadding,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: tabbarlist
                  .map((e) => InkWell(
                        onTap: () {
                          functionname(option: e.name, screenone: e.screen);
                        },
                        child: Expanded(
                            child: Column(
                          children: [
                            padding40,
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: selectoption == e.name
                                        ? const Color(0xff181A14)
                                        : const Color(0xffF0FBF7),
                                  ),
                                  child: Image.asset(
                                    e.img,
                                    color: selectoption == e.name
                                        ? const Color(0xffF0FBF7)
                                        : const Color(0xff181A14),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 60),
                                  child: Text(
                                    e.name,
                                    style: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Text(
                                  e.number,
                                  style: const TextStyle(
                                    fontSize: 22,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            padding20,
                            Container(
                              height: 3,
                              width: 150,
                              color: selectoption == e.name
                                  ? Colors.grey
                                  : Colors.grey.shade200,
                            )
                          ],
                        )),
                      ))
                  .toList(),
            ),
            Expanded(child: selectwidget)
          ],
        ),
      ),
    );
  }
}
