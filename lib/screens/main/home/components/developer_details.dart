import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/gestures.dart';

import 'package:url_launcher/url_launcher.dart';

import '../../../../constants.dart';

class developer extends StatelessWidget {
  const developer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: secondaryColor,
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Center(
        child: RichText(
          text: TextSpan(
            text: 'This website is Developed and Maintained by ',
            style: TextStyle(
              color: bodyTextColor,
              fontSize: 16,
            ),
            children: [
              TextSpan(
                text: 'Mrityunjay kumar',
                style: TextStyle(
                  color: Color(0xff1EBEA5), // use #1f242d color
                  fontSize: 16,
                  decoration: TextDecoration.underline, // add underline
                  // shadows: [
                  //   Shadow(
                  //     color: Color(0xff00EEFF),
                  //     blurRadius: 2.0,
                  //     offset: Offset(2.0, 2.0),
                  //   ),
                  // ],
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () async {
                    const url = 'https://learnermrit.github.io/My-Portfolio/#/';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
              ),
              TextSpan(
                text: ' (NIT Jamshedpur)',
                style: TextStyle(
                  color: bodyTextColor,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
