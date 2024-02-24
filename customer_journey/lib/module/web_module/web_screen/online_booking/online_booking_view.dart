import 'package:customer_journey/module/web_module/services/services.dart';
import 'package:flutter/material.dart';

class OnlineBookingView extends StatelessWidget {
  const OnlineBookingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: OnlineBookingViewBody(),
    );
  }
}

class OnlineBookingViewBody extends StatelessWidget {
  const OnlineBookingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: CustomerJourneyWebServices.onlineBookingList.length,
        itemBuilder: (context, index) {
          return CustomerJourneyWebServices.onlineBookingList[index];
        });
  }
}
