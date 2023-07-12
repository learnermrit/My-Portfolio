import 'package:flutter/material.dart';

import './animated_linear_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            'Coding Languages',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          label: "C++",
          percentage: 0.95,
        ),
        AnimatedLinearProgressIndicator(
          label: "Dart",
          percentage: 0.80,
        ),
        AnimatedLinearProgressIndicator(
          label: "HTML",
          percentage: 0.95,
        ),
        AnimatedLinearProgressIndicator(
          label: "CSS",
          percentage: 0.95,
        ),
        AnimatedLinearProgressIndicator(
          label: "Java Script",
          percentage: 0.95,
        ),
      ],
    );
  }
}
