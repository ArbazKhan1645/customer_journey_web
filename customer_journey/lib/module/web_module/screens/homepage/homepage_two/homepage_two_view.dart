import 'package:customer_journey/module/web_module/services/services.dart';
import 'package:flutter/material.dart';

class CustomerJourneyWebHomePagetwoView extends StatelessWidget {
  const CustomerJourneyWebHomePagetwoView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomerJourneyWebHomeTwoViewBody(),
    );
  }
}

class CustomerJourneyWebHomeTwoViewBody extends StatelessWidget {
  const CustomerJourneyWebHomeTwoViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount:
            CustomerJourneyWebServices.customerJourneyWebHomepagtwolist.length,
        itemBuilder: (context, index) {
          return CustomerJourneyWebServices
              .customerJourneyWebHomepagtwolist[index];
        });
  }
}
