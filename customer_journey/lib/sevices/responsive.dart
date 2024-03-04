// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

enum DeviceScreenType { Mobile, Tablet, Desktop }

class Responsive {
  static DeviceScreenType getDeviceType(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth > 950) {
      return DeviceScreenType.Desktop;
    } else if (screenWidth > 600) {
      return DeviceScreenType.Tablet;
    } else {
      return DeviceScreenType.Mobile;
    }
  }

  static bool isMobile(BuildContext context) =>
      getDeviceType(context) == DeviceScreenType.Mobile;

  static bool isTablet(BuildContext context) =>
      getDeviceType(context) == DeviceScreenType.Tablet;

  static bool isDesktop(BuildContext context) =>
      getDeviceType(context) == DeviceScreenType.Desktop;
}
