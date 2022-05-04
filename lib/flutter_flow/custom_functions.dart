import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';

String isNotificationEnabled(bool isActive) {
  // Add your function code here!
  if (isActive)
    return 'ENABLED';
  else
    return 'DISABLED';
}

int isFontSmallChecker(bool isSmall) {
  // Add your function code here!
  if (isSmall)
    return 12;
  else
    return 27;
}
