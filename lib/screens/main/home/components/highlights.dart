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
                    value: 5000,
                    text: "+",
                  ),
                  text: "Plantation",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 10,
                    text: "+",
                  ),
                  text: "States",
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 5000,
                    text: "+",
                  ),
                  text: "Plants Delivered",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 500,
                    text: "+",
                  ),
                  text: "Happy Customers",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 10,
                    text: "+",
                  ),
                  text: "States",
                ),
              ],
            ),
    );
  }
}
