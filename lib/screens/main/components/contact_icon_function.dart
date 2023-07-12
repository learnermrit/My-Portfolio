import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactFunction {
  static String locationUrl = 'https://goo.gl/maps/w5aJTaHj7ebHxaRR9';

  static SendEmail() async {
    final Uri _emailLaunchUri = Uri(
        scheme: 'mailto',
        path: 'kmrityunjay1998@gmail.com',
        queryParameters: {
          'subject': 'Please Change It',
          'body': 'Dear, Mrityunjay Kumar\n\n\nPhone no:\n\nThanks and Regards'
        });
    String url = _emailLaunchUri.toString();
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static launchURLL() async {
    final Uri uri = Uri.parse(
        "https://drive.google.com/uc?export=download&id=1LzBwGQrmoOmPN9WU26BxN2xTtV1trZZL");
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch ';
    }
  }

  static launchdailer() async {
    final phoneNumber = '+918949996269';
    final url = 'tel:$phoneNumber';

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  static launchWhatsapp(BuildContext context) async {
    var whatsapp = "+918949996269";
    var message = 'Dear, Mrityunjay Kumar\n\n\nPhone no:\n\nThanks and Regards';
    var whatsappAndroid =
        Uri.parse("whatsapp://send?phone=$whatsapp&text=$message");
    if (await canLaunchUrl(whatsappAndroid)) {
      await launchUrl(whatsappAndroid);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text("WhatsApp is not installed on the device"),
        ),
      );
    }
  }

  static void sendSMS() async {
    final Uri _smsUri = Uri(
      scheme: 'sms',
      path: '+918949996269',
      queryParameters: {
        'body': 'Dear, Mrityunjay Kumar\n\n\nPhone no:\n\nThanks and Regards'
      },
    );
    String url = _smsUri.toString();
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
