import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomTextButton extends StatelessWidget {
  final String buttonText;
  final String url;

  const CustomTextButton({
    required this.buttonText,
    required this.url,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => _launchURL(),
      child: Text(
        buttonText,
        style: TextStyle(color: Colors.green),
      ),
    );
  }

  void _launchURL() async {
    final Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $url';
    }
  }
}
