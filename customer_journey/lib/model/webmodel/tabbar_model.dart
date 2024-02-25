import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/module/web_module/screens/booking_pages/booking_page_detail.dart';
import 'package:customer_journey/module/web_module/screens/booking_pages/booking_pages_extras.dart';
import 'package:customer_journey/module/web_module/screens/booking_pages/bookingpages_main/booking_pages_vehicle.dart';
import 'package:flutter/material.dart';

class Tabbarmodel {
  final String name;
  final String number;
  final String img;
  final Widget screen;

  Tabbarmodel(
      {required this.name,
      required this.screen,
      required this.number,
      required this.img});
}

List<Tabbarmodel> tabbarlist = [
  Tabbarmodel(
      name: 'Veicle',
      number: '01',
      img: Myimages.tabbar1,
      screen: BookingPageVehicle()),
  Tabbarmodel(
      name: 'Extras',
      number: '02',
      img: Myimages.tabbar2,
      screen: BookingPageExtras()),
  Tabbarmodel(
      name: 'Details',
      number: '03',
      img: Myimages.tabbardetail,
      screen: BookingDetailPage()),
  Tabbarmodel(
      name: 'Payment',
      number: '03',
      img: Myimages.tabbar3,
      screen: BookingPageVehicle()),
];
