import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';
import 'contact_icon_function.dart';

class ContactIcons extends StatelessWidget {
  ContactIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        SizedBox(
          height: defaultPadding / 2,
        ),
        TextButton(
            onPressed: () {
              ContactFunction.launchdailer();
            },
            child: Row(
              children: [
                Text(
                  "Contact now:",
                ),
                SizedBox(
                  width: defaultPadding / 2,
                ),
                Text("8949996269"),
              ],
            )),
        Container(
          margin: EdgeInsets.only(top: defaultPadding / 2),
          color: Color(0xFF24242E),
          child: Row(children: [
            Spacer(),
            IconButton(
              onPressed: () {
                ContactFunction.SendEmail();
              },
              icon: SvgPicture.asset("assets/icons/gmail.svg"),
            ),
            IconButton(
              onPressed: () {
                ContactFunction.launchWhatsapp(context);
              },
              icon: SvgPicture.asset("assets/icons/whatsapp.svg"),
            ),
            IconButton(
              onPressed: () {
                ContactFunction.sendSMS();
              },
              icon: Image.asset(
                "assets/icons/sms.png",
              ),
            ),
            IconButton(
              onPressed: () => launch(
                  "https://drive.google.com/uc?export=download&id=1LzBwGQrmoOmPN9WU26BxN2xTtV1trZZL"),
              icon: SvgPicture.asset(
                "assets/icons/download.svg",
              ),
            ),
            Spacer(),
          ]),
        ),
      ],
    );
  }
}
