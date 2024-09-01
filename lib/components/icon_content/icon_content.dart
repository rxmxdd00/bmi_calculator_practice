import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData? icons;
  final String? label;
  IconContent({this.icons, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text('$label', style: kLabelTextStyle)
      ],
    );
  }
}
