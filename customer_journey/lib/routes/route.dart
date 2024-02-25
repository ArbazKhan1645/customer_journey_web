import 'package:customer_journey/module/web_module/screens/booking_pages/bookingpages_main/booking_pages_view.dart';
import 'package:customer_journey/module/web_module/screens/fleets_pages/ourfleet_view.dart';
import 'package:customer_journey/module/web_module/screens/homepage/chauffeur/chauffeur_view.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/homepage_view.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage_two/homepage_two_view.dart';
import 'package:customer_journey/module/web_module/screens/homepage/online_booking/online_booking_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String customerJourneyWebHomeView =
      '/CustomerJourneyWebHomeView';
  static const String customerJourneyWebHomePagetwoView =
      '/CustomerJourneyWebHomePagetwoView';
  static const String onlineBookingView = '/OnlineBookingView';
  static const String chauffeurViewWeb = '/chauffeurViewWeb';
  static const String bookingPageMainView = '/BookingPageMainView';
  static const String ourFleetMainView = '/OurFleetMainView';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case chauffeurViewWeb:
        return buildRoute(const ChauffeurViewWeb());
      case customerJourneyWebHomeView:
        return buildRoute(const CustomerJourneyWebHomeView());
      case customerJourneyWebHomePagetwoView:
        return buildRoute(const CustomerJourneyWebHomePagetwoView());
      case onlineBookingView:
        return buildRoute(const OnlineBookingView());

      case bookingPageMainView: return buildRoute(const BookingPageMainView());
      case ourFleetMainView: return buildRoute(const OurFleetMainView());
    }
    return buildRoute(const BookingPageMainView());
  }

  static buildRoute(Widget widget, {int? duration = 400}) {
    return forwardRoute(widget, duration);
  }
}

Route forwardRoute(Widget page, [int? duration]) {
  return PageRouteBuilder(
    transitionDuration: Duration(milliseconds: duration ?? 0),
    pageBuilder: (context, animation, secondaryAnimation) => page,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1, 0);
      const end = Offset.zero;
      const curve = Curves.linear;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}
