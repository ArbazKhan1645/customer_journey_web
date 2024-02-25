import 'package:customer_journey/constant/image_constant.dart';
import 'package:customer_journey/constant/sized_constant.dart';
import 'package:flutter/material.dart';

class BookingComplete extends StatelessWidget {
  const BookingComplete({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 700,
        child: ListView(
          children: [
            Column(
              children: [
                padding50,
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xffE95440)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.done,
                        color: Colors.white,
                        size: 22,
                      )
                    ],
                  ),
                ),
                padding10,
                const Text(
                  'System, your order was submitted successfully!',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                padding10,
                const Text(
                  'Booking details has been sent to: booking@luxride.com',
                  style: TextStyle(color: Colors.grey, fontSize: 10),
                ),
                padding35,
                Container(
                  height: 90,
                  width: 500,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade200,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      functioncolumnwidget(
                          title: 'Order Number', subtitle: '#4039'),
                      functioncolumnwidget(
                          title: 'Date', subtitle: 'Thu, Oct 06, 2022'),
                      functioncolumnwidget(title: 'Total', subtitle: '\$40.10'),
                      functioncolumnwidget(
                          title: 'Payment Method',
                          subtitle: 'Direct Bank Transfer'),
                    ],
                  ),
                ),
                padding35,
                Container(
                    height: 330,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Column(
                      children: [
                        padding24,
                        const Row(
                          children: [
                            padding10,
                            Text(
                              'Reservation Information',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                        padding24,
                        functionrowwidget(
                            title: 'Pick Up Address',
                            subtitle: 'London City Airport (LCY)'),
                        functionrowwidget(
                            title: 'Drop Off Address',
                            subtitle: 'London City Airport (LCY)'),
                        functionrowwidget(
                            title: 'Pick Up Date',
                            subtitle: 'Thu, Oct 06, 2022'),
                        functionrowwidget(
                            title: 'Pick Up Time', subtitle: '6 PM  :  15'),
                        functionrowwidget(
                            title: 'Distance', subtitle: '311 km/ 194 miles'),
                        functionrowwidget(title: 'Time', subtitle: '3h 43m'),
                      ],
                    )),
                padding35,
                Container(
                    height: 350,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Column(
                      children: [
                        padding24,
                        const Row(
                          children: [
                            padding10,
                            Text(
                              'Selected Car',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                        Container(
                          width: 430,
                          height: 170,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(Myimages.ourfleedimg))),
                        ),
                        padding24,
                        functionrowwidget(
                            title: 'Class', subtitle: 'Business Class'),
                        functionrowwidget(
                            title: 'Cars', subtitle: 'Mercedes-Benz E-Class'),
                      ],
                    )),
                padding35,
                Container(
                    height: 520,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    child: Column(
                      children: [
                        padding24,
                        const Row(
                          children: [
                            padding10,
                            Text(
                              'Passenger Information',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 18),
                            ),
                          ],
                        ),
                        padding24,
                        functionrowwidget(title: 'First Name', subtitle: 'Ali'),
                        functionrowwidget(title: 'Last Name', subtitle: 'Khan'),
                        functionrowwidget(
                            title: 'Email', subtitle: 'Thu@gmail2022'),
                        functionrowwidget(title: 'Phone', subtitle: '60876515'),
                        functionrowwidget(title: 'Address1', subtitle: ''),
                        functionrowwidget(title: 'Address2', subtitle: ''),
                        functionrowwidget(title: 'City', subtitle: '  London'),
                        functionrowwidget(
                            title: 'State/Province/Region', subtitle: ''),
                        functionrowwidget(
                            title: 'ZIP code/Postal code', subtitle: '456'),
                        functionrowwidget(title: 'Country', subtitle: 'UK'),
                        functionrowwidget(
                            title: 'Special Requirements', subtitle: ''),
                      ],
                    )),
                padding10,
              ],
            ),
          ],
        ));
  }
}

functioncolumnwidget({required String title, required String subtitle}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(
        title,
        style: const TextStyle(color: Colors.black, fontSize: 10),
      ),
      Text(
        subtitle,
        style: const TextStyle(color: Colors.black, fontSize: 10),
      ),
    ],
  );
}

class DottedBorderPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint = Paint()
      ..color = Colors.black
      ..strokeWidth = 1.0
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    const double dashWidth = 5.0;
    const double dashSpace = 5.0;

    double startX = 0.0;

    // Draw top border
    while (startX < size.width) {
      canvas.drawLine(
          Offset(startX, 0.0), Offset(startX + dashWidth, 0.0), paint);
      startX += dashWidth + dashSpace;
    }

    double startY = 0.0;

    // Draw left border
    while (startY < size.height) {
      canvas.drawLine(
          Offset(0.0, startY), Offset(0.0, startY + dashWidth), paint);
      startY += dashWidth + dashSpace;
    }

    // Draw right border
    startX = size.width - dashWidth;
    while (startY < size.height) {
      canvas.drawLine(
          Offset(startX, 0.0), Offset(startX + dashWidth, 0.0), paint);
      startY += dashWidth + dashSpace;
    }

    // Draw bottom border
    startY = size.height - dashWidth;
    while (startX < size.width) {
      canvas.drawLine(
          Offset(0.0, startY), Offset(0.0, startY + dashWidth), paint);
      startX += dashWidth + dashSpace;
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

functionrowwidget({required String title, required String subtitle}) {
  return Container(
    height: 40,
    width: 400,
    decoration: BoxDecoration(
      border: Border(
        bottom: BorderSide(
          color: Colors.grey.shade200, // Change the color as needed
          width: 1.0, // Change the width as needed
        ),
      ),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(color: Colors.black, fontSize: 10),
        ),
        Text(
          subtitle,
          style: const TextStyle(color: Colors.black, fontSize: 10),
        ),
      ],
    ),
  );
}
