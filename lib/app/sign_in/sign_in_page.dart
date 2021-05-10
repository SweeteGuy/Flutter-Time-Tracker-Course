import 'package:flutter/material.dart';
import 'package:time_tracker_project/app/sign_in/sign_in_button.dart';
import 'package:time_tracker_project/app/sign_in/social_sign_in_button.dart';
import 'package:time_tracker_project/common_widget/custom_elevated_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Text(
          'Time Tracker',
        ),
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Sign In',
            textScaleFactor: 2.5,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 42.0,
          ),

          SocialSignInButton(
            assetname: 'images/google-logo.png',
            color: Colors.orange,
            text: 'Sign in with Google',
            textColor: Colors.black87,
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          SocialSignInButton(
            assetname: 'images/facebook-logo.png',
            text: 'Sign in with Facebook',
            textColor: Colors.black87,
            onPressed: () {},
            color: Colors.blue,
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Sign in with Email',
            textColor: Colors.black87,
            onPressed: () {},
            color: Colors.teal,
           ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            'or',
            textAlign: TextAlign.center,
            textScaleFactor: 1.2,
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Visit as Guest',
            textColor: Colors.black87,
            onPressed: () {},
            color: Colors.yellowAccent.shade700,
           ),
        ],
      ),
    );
  }
}
