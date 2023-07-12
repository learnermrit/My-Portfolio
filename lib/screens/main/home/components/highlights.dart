import 'package:flutter/material.dart';
import 'package:flutter_profile/responsive.dart';

import '../../../../constants.dart';
import '../../components/animated_counter.dart';
import 'heigh_lights.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 1000,
                    text: "+",
                  ),
                  text: "GFG Questions",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 5,
                    text: "star",
                  ),
                  text: "in C++",
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 1000,
                    text: "+",
                  ),
                  text: "GFG Questions",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 5,
                    text: "star",
                  ),
                  text: "in SQL",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 5,
                    text: "star",
                  ),
                  text: "in C++",
                ),
              ],
            ),
    );
  }
}
