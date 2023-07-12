import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/screens/main/components/text_button.dart';

class SmartHome extends StatelessWidget {
  const SmartHome({Key? key}) : super(key: key);

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
                        'Smart Home is an innovative app that transforms traditional switches into smart switches.',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Smart Home is a revolutionary app that utilizes hardware components such as transistors, relays, Arduino Uno, and HC-05 Bluetooth module to create a seamless connection between mobile devices and switches. With this app, users can experience the convenience of controlling lights, fans, air conditioners, televisions, refrigerators, geysers, and more remotely. It enhances the daily lives of users by providing them with comfort and effortless control over their home appliances.',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 20),
                      Image.asset('assets/images/bts2.webp'),
                      SizedBox(height: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Smart Home By Premsons key Points",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(height: 20),
                          ListView(
                            shrinkWrap: true,
                            physics: NeverScrollableScrollPhysics(),
                            children: [
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Just search Connet and Go"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("8 Switches at finger tips"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "Master Switch to controll all switches at once"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Affordable and Best"),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          CustomTextButton(
                              buttonText: "Go to Playstore",
                              url:
                                  "https://play.google.com/store/apps/details?id=com.smarthome.bluetoothpremsonslight&hl=en-IN")
                        ],
                      ),
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
