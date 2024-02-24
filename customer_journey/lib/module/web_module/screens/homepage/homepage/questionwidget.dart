import 'package:flutter/material.dart';

class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    super.key,
    required this.question,
    required this.answer,
    required this.check,
  });
  final String question;
  final String answer;
  final bool check;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: 550,
          child: Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      question,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 15,
                  width: 15,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.black)),
                  child: check == true
                      ? const Icon(
                          Icons.remove,
                          size: 10,
                        )
                      : const Icon(
                          Icons.add,
                          size: 10,
                        ),
                ),
              ],
            ),
          ),
        ),
        check == true
            ? Padding(
                padding: const EdgeInsets.only(left: 380, right: 400, top: 15),
                child: Text(
                  answer,
                  style: const TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                ),
              )
            : Container(),
        const Padding(
          padding: EdgeInsets.only(left: 400, right: 400),
          child: Divider(),
        ),
      ],
    );
  }
}
