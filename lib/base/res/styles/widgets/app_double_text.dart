//define a class that is used in another file
import 'package:anme_first_project/base/res/styles/app_styles.dart';
import 'package:flutter/material.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText(
      {super.key, required this.bigText, required this.smallText});
  //the two variable are parameter
  final String bigText;
  final String smallText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          bigText,
          style: AppStyles.headLineStyle3,
        ),
        InkWell(
          onTap: () {},
          child: Text(
            smallText,
            style: AppStyles.headLineStyle2,
          ),
        ),
      ],
    );
  }
}
