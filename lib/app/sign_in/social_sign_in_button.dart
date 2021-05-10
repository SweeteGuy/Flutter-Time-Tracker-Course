import 'package:time_tracker_project/common_widget/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SocialSignInButton extends CustomElevateButton {
  SocialSignInButton({
    String text,
    Color color,
    Color textColor,
    String assetname,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetname),
              Text('Sign in with Google',
              style: TextStyle(
                color: textColor,
                fontSize: 16.0,
              ),),
              Opacity(
                opacity: 0.0,
                child: Image.asset(assetname),
              )
            ],
          ),
          color: color,
          onPressed: onPressed,
        );
}
