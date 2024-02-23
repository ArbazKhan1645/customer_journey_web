import 'package:customer_journey/common_widget/header_common_widget.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/feedback.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_Ourfleet.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_main.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_howitwork.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/promotion.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/latestfromnews.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/ourservices.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/question_homepage.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/viewallcities.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepage_two_main.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepagetwo_ourfleet.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/how_it_work.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/showcase-someimpressive.dart';
import 'package:flutter/material.dart';

class CustomerJourneyWebServices {
  static List<Widget> customerJourneyWebHomepagelist = [
    const HeaderCommonWidget(
      color: Colors.black,
      darktheme: true,
    ),
    const HomepageMain(),
    const OurfleetHomePage(),
    const HowitWork(),
    const PromoionScreen(),
    const OurServices(),
    const FeedbackHomepage(),
    const ViewAllCities(),
    const LatestNews(),
    const FreeqlyaskQuestion(),
  ];
  static List<Widget> customerJourneyWebHomepagtwolist = [
    const HeaderCommonWidget(
      color: Colors.white,
      darktheme: false,
    ),
    const Homepagetwomain(),
    const HowItWork(),
    const OurfleetHomePageTwo(),
    const Showcasesomeimpressive(),
  ];
}
