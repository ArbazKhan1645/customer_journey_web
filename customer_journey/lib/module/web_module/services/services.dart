import 'package:customer_journey/common_widget/header_common_widget.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_Ourfleet.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_main.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_howitwork.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/promotion.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/ourservices.dart';
import 'package:flutter/material.dart';

class CustomerJourneyWebServices {
  static List<Widget> customerJourneyWebHomepagelist = [
    const HeaderCommonWidget(),
    const HomepageMain(),
    const OurfleetHomePage(),
    const HowitWork(),
    const PromoionScreen(),
    const OurServices(),
  ];
}
