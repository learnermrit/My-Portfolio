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
            'Product Supplied',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        AnimatedLinearProgressIndicator(
          label: "Bihar",
          percentage: 0.12,
        ),
        AnimatedLinearProgressIndicator(
          label: "Karnatak",
          percentage: 0.11,
        ),
        AnimatedLinearProgressIndicator(
          label: "Assam",
          percentage: 0.10,
        ),
        AnimatedLinearProgressIndicator(
          label: "Madhya pardesh",
          percentage: 0.13,
        ),
        AnimatedLinearProgressIndicator(
          label: "Rajsthan",
          percentage: 0.14,
        ),
        AnimatedLinearProgressIndicator(
          label: "Uttar Pardesh",
          percentage: 0.12,
        ),
        AnimatedLinearProgressIndicator(
          label: "chhattisgarh",
          percentage: 0.15,
        ),
        AnimatedLinearProgressIndicator(
          label: "Maharastra",
          percentage: 0.11,
        ),
        AnimatedLinearProgressIndicator(
          label: "Gujrat",
          percentage: 0.12,
        ),
      ],
    );
  }
}
