import 'package:flutter/material.dart';

import '../../../../constants.dart';
import '../../../../models/Recommendation.dart';
import 'recomendation_card.dart';

class Recomendations extends StatelessWidget {
  const Recomendations({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Certifications ->",
            style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: Colors.white),
          ),
          const SizedBox(
            height: defaultPadding,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                children: List.generate(
                    demo_recommendations.length,
                    (index) => Padding(
                          padding: const EdgeInsets.only(right: defaultPadding),
                          child: RecomendationCard(
                            recommendation: demo_recommendations[index],
                          ),
                        ))),
          ),
        ],
      ),
    );
  }
}
