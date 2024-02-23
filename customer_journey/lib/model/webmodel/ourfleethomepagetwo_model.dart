import 'package:customer_journey/constant/image_constant.dart';

class OurFleetModelTwo {
  final String title;
  final String subtitle;
  final String image;
  final String iconimg1;
  final String iconimg1title;
  final String iconimg2;
  final String iconimg2title;
  final bool check;

  OurFleetModelTwo(
      {required this.title,
      required this.check,
      required this.subtitle,
      required this.image,
      required this.iconimg1,
      required this.iconimg1title,
      required this.iconimg2,
      required this.iconimg2title});
}

List<OurFleetModelTwo> ourfleetlist2 = [
  OurFleetModelTwo(
      title: 'Business Class',
      subtitle: 'Mercedes-Benz E-Class, BMW 5 Series,\nCadillac XTS or similar',
      image: Myimages.ourfleedimg,
      iconimg1: Myimages.passenger,
      iconimg1title: 'Passengers 4',
      iconimg2: Myimages.language,
      iconimg2title: 'Luggage 2',
      check: false),
  OurFleetModelTwo(
      title: 'First Class',
      subtitle: 'Mercedes-Benz EQS, BMW 7 Series, Audi A8 or similar',
      image: Myimages.ourfleedimg,
      iconimg1: Myimages.passenger,
      iconimg1title: 'Passengers 4',
      iconimg2: Myimages.language,
      iconimg2title: 'Luggage 2',
      check: true),
  OurFleetModelTwo(
      title: 'Business Van/SUV',
      subtitle:
          'Mercedes-Benz V-Class, Chevrolet Suburban, Cadillac Escalade, Toyota Alphard or similar',
      image: Myimages.ourfleedimg,
      iconimg1: Myimages.passenger,
      iconimg1title: 'Passengers 4',
      iconimg2: Myimages.language,
      iconimg2title: 'Luggage 2',
      check: false),
];
