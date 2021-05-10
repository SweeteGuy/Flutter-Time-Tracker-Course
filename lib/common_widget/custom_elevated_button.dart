import 'package:flutter/material.dart';

class CustomElevateButton extends StatelessWidget {
  CustomElevateButton({
    this.child,
    this.borderRadius: 3.0,
    this.color,
    this.height: 50.0,
    this.onPressed,
  });

  final Widget child;
  final double height;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
        style: ElevatedButton.styleFrom(
          primary: color,
          elevation: 2.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
      ),
    );
  }
}
