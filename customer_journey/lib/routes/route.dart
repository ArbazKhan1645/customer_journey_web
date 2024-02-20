import 'package:customer_journey/module/web_module/web_screen/homepage/homepage_view.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String customerJourneyWebHomeView =
      '/CustomerJourneyWebHomeView';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case customerJourneyWebHomeView:
        return buildRoute(const CustomerJourneyWebHomeView());
    }
    return buildRoute(const CustomerJourneyWebHomeView());
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
