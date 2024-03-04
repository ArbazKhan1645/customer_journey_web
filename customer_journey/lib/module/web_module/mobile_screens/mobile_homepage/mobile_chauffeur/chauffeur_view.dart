import 'package:customer_journey/module/web_module/services/services.dart';
import 'package:flutter/material.dart';

class ChauffeurViewWeb extends StatelessWidget {
  const ChauffeurViewWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ChauffeurViewWebBody(),
    );
  }
}

class ChauffeurViewWebBody extends StatelessWidget {
  const ChauffeurViewWebBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: CustomerJourneyWebServices.chauffeurViewWebList.length,
        itemBuilder: (context, index) {
          return CustomerJourneyWebServices.chauffeurViewWebList[index];
        });
  }
}
