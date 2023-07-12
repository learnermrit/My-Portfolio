import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';

import 'area_info.dart';
import 'skills.dart';
import 'my_info.dart';
import 'coding.dart';
import 'knowledges.dart';
import 'contact_icons.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(children: [
          MyInfo(),
          Expanded(
              child: SingleChildScrollView(
            padding: EdgeInsets.all(defaultPadding),
            child: Column(
              children: [
                AreaInfoText(
                  title: "Residence",
                  text: "Bihar,India",
                ),
                AreaInfoText(
                  title: "City",
                  text: "Muzaffarpur",
                ),
                AreaInfoText(
                  title: "Age",
                  text: "25",
                ),
                Skills(),
                SizedBox(
                  height: defaultPadding,
                ),
                Coding(),
                SizedBox(
                  height: defaultPadding,
                ),
                Knowledges(),
                ContactIcons(),
              ],
            ),
          ))
        ]),
      ),
    );
  }
}
