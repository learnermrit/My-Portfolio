import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/models/Project.dart';
import 'package:flutter_profile/models/Recommendation.dart';
import 'package:flutter_profile/screens/main/home/components/contact_us.dart';
import 'package:flutter_profile/screens/main/home/components/developer_details.dart';
import 'package:flutter_profile/screens/main/main_screen.dart';

import 'components/highlights.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';
import 'components/recomendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(children: [
      HomeBanner(),
      HighLightsInfo(),
      MyProjects(),
      Recomendations(),
      ContactUs(),
      developer(),
    ]);
  }
}
