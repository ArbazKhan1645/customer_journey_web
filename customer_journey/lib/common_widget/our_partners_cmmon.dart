import 'package:customer_journey/constant/image_constant.dart';
import 'package:flutter/material.dart';

class OurPartnerCommonWidget extends StatelessWidget {
  const OurPartnerCommonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 280, top: 25, bottom: 25),
      child: Row(
        children: [
          const Text(
            'The partners who sell\nour products',
            style: TextStyle(color: Colors.black, fontSize: 18),
          ),
          const Spacer(),
          SizedBox(
              height: 20,
              child: Image.asset(
                Myimages.img1,
                fit: BoxFit.cover,
              )),
          const Spacer(),
          SizedBox(
              height: 20,
              child: Image.asset(
                Myimages.img2,
                fit: BoxFit.cover,
              )),
          const Spacer(),
          SizedBox(
              height: 20,
              child: Image.asset(
                Myimages.img3,
                fit: BoxFit.cover,
              )),
          const Spacer(),
          SizedBox(
              height: 20,
              child: Image.asset(
                Myimages.img4,
                fit: BoxFit.cover,
              )),
          Container(
            width: 280,
          ),
        ],
      ),
    );
  }
}
