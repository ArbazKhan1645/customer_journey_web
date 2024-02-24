import 'package:customer_journey/common_widget/common_footer.dart';
import 'package:customer_journey/common_widget/download_web.dart';
import 'package:customer_journey/common_widget/header_common_widget.dart';
import 'package:customer_journey/common_widget/homepage_ourfleet.dart';
import 'package:customer_journey/common_widget/our_partners_cmmon.dart';
import 'package:customer_journey/common_widget/ourservices_common.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/module/web_module/screens/homepage/chauffeur/widgets/chauffeur_banner.dart';
import 'package:customer_journey/module/web_module/screens/homepage/chauffeur/widgets/chauffeur_header.dart';
import 'package:customer_journey/module/web_module/screens/homepage/chauffeur/widgets/chauffeur_how_it_work.dart';
import 'package:customer_journey/module/web_module/screens/homepage/chauffeur/widgets/chauffeur_main.dart';
import 'package:customer_journey/module/web_module/screens/homepage/chauffeur/widgets/chauffeur_ourfleet.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/feedback.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_downloadpage.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/homepage_howitwork.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/homepage_main.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_widget/promotion.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/latestfromnews.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/question_homepage.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/viewallcities.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/customerfeedback.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/homepage_two_main.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/homepagetwo_download.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/homepagetwo_ourfleet.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/how_it_work.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/latestnews_hometwo.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/showcase-someimpressive.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/widget/online_booking_latestnews.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/widget/online_booking_main.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/widget/online_booking_services.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/widget/online_booking_top_cities.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/widget/online_customer_saying.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/widget/online_howitwork.dart';
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
    const CommonFooterPage()
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
    const OnlineourcustomerSaying(),
    const OnlineBookingTopCities(),
    const OnlineBookingLatestFromNews(),
    padding50,
    const DownloadPage(textcolor: Colors.white, color: Color(0xffE95440)),
    const CommonFooterPage()
  ];

  static List<Widget> chauffeurViewWebList = [
    const ChauffeurHeader(),
    const ChauffeurMain(),
    const Chauffeurbanner(),
    const ChauffeurHowItWork(),
    const ChauffeurOurFleet()
  ];

  static List<Widget> bookingPages = [];
}
