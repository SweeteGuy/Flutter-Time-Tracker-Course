import 'package:time_tracker_project/common_widget/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomElevateButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(child: Text(text,
    style: TextStyle(
      color: textColor,
      fontSize: 16.0,
    ),
  ),
    color: color,
    onPressed: onPressed,
  );
}
