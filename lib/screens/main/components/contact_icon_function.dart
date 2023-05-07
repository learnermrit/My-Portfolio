import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

 class ContactFunction{

   static String locationUrl = 'https://goo.gl/maps/w5aJTaHj7ebHxaRR9';
  static String youtubeUrl =
      'https://youtube.com/playlist?list=PLUGW6LqG1p2iCLVAvcotgG3exZlh_fsUk';

  static SendEmail() async {
    final Uri _emailLaunchUri = Uri(
        scheme: 'mailto',
        path: 'applegardenofficial@gmail.com',
        queryParameters: {
          'subject': 'My Order List ',
          'body':
              'Dear, Applegarden\n\nHere is my Order List\nHrmn99:- 10pc\nDorsett Golden:- 10pc\nANNA:- 10pc\n\nMy Address to deliver is\nName:\nAddress:\nDistrict:\nState:\nPincode:\nPhone no:\n\nThanks and Regards'
        });
    String url = _emailLaunchUri.toString();
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

 static launchdailer() async {
    final phoneNumber = '+917488043538';
    final url = 'tel:$phoneNumber';

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

 static launchWhatsapp(BuildContext context) async {
    var whatsapp = "+917488043538";
    var message =
         'Dear, Applegarden\n\nHere is my Order List\nHrmn99:- 10pc\nDorsett Golden:- 10pc\nANNA:- 10pc\n\nMy Address to deliver is\nName:\nAddress:\nDistrict:\nState:\nPincode:\nPhone no:\n\nThanks and Regards';
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
      path: '+917488043538',
      queryParameters: {
        'body':
            'Dear, Applegarden\n\nHere is my Order List\nHrmn99:- 10pc\nDorsett Golden:- 10pc\nANNA:- 10pc\n\nMy Address to deliver is\nName:\nAddress:\nDistrict:\nState:\nPincode:\nPhone no:\n\nThanks and Regards'
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