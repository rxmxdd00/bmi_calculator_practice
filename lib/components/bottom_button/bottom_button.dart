import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function? onTap;
  final String? buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Future.delayed(Duration.zero, () {
          onTap!.call();
        });
      },
      child: Container(
        child: Center(child: Text(buttonTitle!, style: kLargeButtonTextStyle)),
        color: Colors.red,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: 45.0,
      ),
    );
  }
}
