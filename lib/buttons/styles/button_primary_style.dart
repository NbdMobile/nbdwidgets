import 'package:flutter/material.dart';

ButtonStyle buttonPrimaryStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12.0)),
    ),
  ),
);
