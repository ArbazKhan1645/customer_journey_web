import 'package:customer_journey/module/web_module/services/services.dart';
import 'package:customer_journey/sevices/responsive.dart';
import 'package:flutter/material.dart';

class OurFleetMainView extends StatelessWidget {
  const OurFleetMainView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BookingPageMainViewBody(),
    );
  }
}

class BookingPageMainViewBody extends StatelessWidget {
  const BookingPageMainViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: CustomerJourneyWebServices.fleetpages.length,
        itemBuilder: (context, index) {
          return Responsive.isMobile(context)
              ? CustomerJourneyWebServices.mobilefleetpages[index]
              : CustomerJourneyWebServices.fleetpages[index];
        });
  }
}
