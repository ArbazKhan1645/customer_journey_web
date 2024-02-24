import 'package:customer_journey/module/web_module/services/services.dart';
import 'package:flutter/material.dart';

class BookingPageMainView extends StatelessWidget {
  const BookingPageMainView({super.key});

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
        itemCount: CustomerJourneyWebServices.bookingPages.length,
        itemBuilder: (context, index) {
          return CustomerJourneyWebServices.bookingPages[index];
        });
  }
}
