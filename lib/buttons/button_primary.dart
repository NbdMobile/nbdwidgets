import 'package:flutter/material.dart';

import 'styles/button_primary_style.dart';

class ButtonPrimary extends StatelessWidget {
  const ButtonPrimary({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final String? text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(text!),
      style: buttonPrimaryStyle,
      onPressed: onPressed,
    );
  }
}
