import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/question_model.dart';
import 'package:customer_journey/module/web_module/mobile_screens/mobile_homepage/mobile_homepage/mh_questionwidget.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/questionwidget.dart';
import 'package:flutter/material.dart';

class MobileFreeqlyaskQuestion extends StatelessWidget {
  const MobileFreeqlyaskQuestion({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
                  child: Text(
                    'Frequenly Asked Queation',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
            padding40,
            ListView.builder(
                shrinkWrap: true,
                itemCount: quelist.length,
                itemBuilder: (context, index) {
                  var question = quelist[index].question;
                  var answer = quelist[index].answer;
                  var check = quelist[index].check;
                  return MobileQuestionWidget(
                    answer: answer,
                    question: question,
                    check: check,
                  );
                }),
          ],
        ),
      ),
    );
  }
}
