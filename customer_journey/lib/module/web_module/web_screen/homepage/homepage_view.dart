import 'package:customer_journey/module/web_module/services/services.dart';
import 'package:flutter/material.dart';

class CustomerJourneyWebHomeView extends StatelessWidget {
  const CustomerJourneyWebHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: CustomerJourneyWebHomeViewBody(),
    );
  }
}

class CustomerJourneyWebHomeViewBody extends StatelessWidget {
  const CustomerJourneyWebHomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount:
            CustomerJourneyWebServices.customerJourneyWebHomepagelist.length,
        itemBuilder: (context, index) {
          return CustomerJourneyWebServices
              .customerJourneyWebHomepagelist[index];
        });
  }
}
