import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:url_launcher/url_launcher.dart';

import '../main/components/text_button.dart';

class AppleGarden extends StatelessWidget {
  const AppleGarden({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/bg.jpeg'),
                opacity: 52,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Card(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(color: secondaryColor),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Apple Garden Website',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'I have developed a responsive Flutter-based website for the "Apple Man of Bihar" using Git hosting. This website is designed to showcase the journey and products of a prominent apple farmer in Bihar. It includes all the details specified by him, providing users with valuable and useful information. The website is optimized for various devices, ensuring a seamless and engaging user experience.',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/anna11.jpg'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Features of Website",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(height: 10),
                          ListView(
                            shrinkWrap: true,
                            physics: NeverScrollableScrollPhysics(),
                            children: [
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Responsive Website"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("User freindly UI"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "Having All Details in very Beautiful and compact manner"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Online Now"),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      CustomTextButton(
                          buttonText: "Go to Website",
                          url: "https://learnermrit.github.io/Apple-Garden/#/")
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
