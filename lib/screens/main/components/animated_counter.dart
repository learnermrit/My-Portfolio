import 'package:flutter/material.dart';

import '../../../constants.dart';

class AnimatedCounter extends StatelessWidget {
  const AnimatedCounter({
    Key? key,
    required this.text,
    required this.value,
  }) : super(key: key);
  final int value;
  final String? text;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: IntTween(begin: 0, end: value),
      duration: defaultDuration * 3,
      builder: (context, value, child) => Text(
        "$value$text",
        style: Theme.of(context).textTheme.headlineSmall!.copyWith(
              color: primaryColor,
            ),
      ),
    );
  }
}