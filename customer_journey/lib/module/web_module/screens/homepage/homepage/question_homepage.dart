import 'package:customer_journey/constant/sized_constant.dart';
import 'package:customer_journey/model/webmodel/question_model.dart';
import 'package:customer_journey/module/web_module/screens/homepage/homepage/questionwidget.dart';
import 'package:flutter/material.dart';

class FreeqlyaskQuestion extends StatelessWidget {
  const FreeqlyaskQuestion({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Frequenly Asked Queation',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
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
                  return QuestionWidget(
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
