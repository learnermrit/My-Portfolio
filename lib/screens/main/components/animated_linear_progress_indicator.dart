import 'package:flutter/material.dart';

import '../../../constants.dart';

class AnimatedLinearProgressIndicator extends StatelessWidget {
  const AnimatedLinearProgressIndicator({
    Key? key,
    required this.label,
    required this.percentage,
  }) : super(key: key);
  final double percentage;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: defaultPadding / 2),
      child: TweenAnimationBuilder(
        tween: Tween<double>(begin: 0, end: percentage),
        duration: defaultDuration,
        builder: (context, double value, child) => Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  label,
                  style: TextStyle(color: Colors.white),
                ),
                Text((value * 100).toInt().toString() + "%"),
              ],
            ),
            SizedBox(
              height: defaultPadding / 2,
            ),
            LinearProgressIndicator(
              color: primaryColor,
              value: value,
              backgroundColor: darkColor,
            ),
          ],
        ),
      ),
    );
  }
}
