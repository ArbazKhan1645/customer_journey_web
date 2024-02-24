import 'package:customer_journey/common_widget/header_common_widget.dart';
import 'package:customer_journey/common_widget/homepage_ourfleet.dart';
import 'package:customer_journey/common_widget/our_partners_cmmon.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/feedback.dart';

import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_downloadpage.dart';

import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_main.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/homepage_howitwork.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_widget/promotion.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/latestfromnews.dart';
import 'package:customer_journey/common_widget/ourservices_common.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/question_homepage.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage/viewallcities.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/customerfeedback.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepage_two_main.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepagetwo_download.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/homepagetwo_ourfleet.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/how_it_work.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/latestnews_hometwo.dart';
import 'package:customer_journey/module/web_module/web_screen/homepage_two/showcase-someimpressive.dart';
import 'package:customer_journey/module/web_module/web_screen/online_booking/widget/online_booking_main.dart';
import 'package:customer_journey/module/web_module/web_screen/online_booking/widget/online_booking_services.dart';
import 'package:customer_journey/module/web_module/web_screen/online_booking/widget/online_customer_saying.dart';
import 'package:customer_journey/module/web_module/web_screen/online_booking/widget/online_howitwork.dart';
import 'package:flutter/material.dart';

class CustomerJourneyWebServices {
  static List<Widget> customerJourneyWebHomepagelist = [
    const HeaderCommonWidget(color: Colors.black, darktheme: true),
    const HomepageMain(),
    const OurfleetCommonWidget(),
    const HowitWork(),
    const PromoionScreen(),
    const OurServicesCommonWidget(
      blacktheme: false,
    ),
    const FeedbackHomepage(),
    const ViewAllCities(),
    const LatestNews(),
    const FreeqlyaskQuestion(),
    const HomepageDownload(),
  ];
  static List<Widget> customerJourneyWebHomepagtwolist = [
    const HeaderCommonWidget(color: Colors.white, darktheme: false),
    const Homepagetwomain(),
    const HowItWork(),
    const OurfleetHomePageTwo(),
    const Showcasesomeimpressive(),
    const CustomerFeedback(),
    const LatestNewsHomeTwo(),
    const HomepageTwoDownload(),
  ];

  static List<Widget> onlineBookingList = [
    const HeaderCommonWidget(color: Colors.black, darktheme: true),
    const OnlineBookingMain(),
    const OurPartnerCommonWidget(),
    const OnliebookingServices(),
    const OurfleetCommonWidget(),
    const OnlineBookinHowitWork(),
    const OurServicesCommonWidget(
      blacktheme: true,
    ),
    const OnlineourcustomerSaying()
  ];
}
