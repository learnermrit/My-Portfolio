import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_profile/constants.dart';

class HRMN extends StatelessWidget {
  const HRMN({Key? key}) : super(key: key);

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
                        'HRMN-99 Apple variety for low Altitude by Shri Hariman Sharma',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'श्री हरिमन शर्मा जो बिलासपुर जिले के पनियाला गांव से संबंधित एक प्रख्यात प्रगतिशील किसान हैं, ने एक सेब की विशेषता विकसित की है जो समथल, उष्णकटिबंधीय और अर्ध-उष्णकटिबंधीय क्षेत्रों में उगाई जा सकती है। इस सेब विशेषता के लिए फूल खिलने और फल लगने के लिए शीतल घंटों की आवश्यकता नहीं होती है। वह हजारों किसानों और कृषि विशेषज्ञों के लिए प्रेरणा का स्रोत बन गए हैं। बिलासपुर और राज्य के अन्य निचले पहाड़ी जिलों जैसे कि पहले कभी सेब के फलों को उगाने की सोच भी नहीं कर सकते थे।1999 में, श्री हरिमन शर्मा ने अपनी आँगन में एक फलदार सेब का पौधा देखा।\n उन्होंने 1998 में गुमारवी-बिलासपुर जिले से खरीदी गई सेब के बीजों को आँगन में फेंक दिया था। एक नवाचारी किसान के रूप में उन्हें एहसास हुआ कि पानियाला जैसी एक गर्म जगह पर सेब का पेड़ फल देने के लिए असाधारण अवलोकन था। इसलिए उन्होंने पौधे को संरक्षित कर लिया। अगले साल उन्होंने कुछ शाखाओं को एक स्लो गोलाबी पेड़ पर लगाया क्योंकि सेब के पेड़ उपलब्ध नहीं थे। टोपखानी सफल रही और फल गुणवत्ता अच्छी थी। 2004-05 में उन्होंने शिमला से कुछ क्रैब सेब के बीज लाए और उन्हें टोपखानी पर लगाया। उन्होंने सेब के मिनी बाग़ में सेब के पेड़ बनाए जो आज तक फल दे रहे हैं।',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/hrmn991.jpg'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "HRMN-99 की मुख्य विशेषताएं",
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
                                title: Text(
                                    "समुद्र तल से 1800 फीट ऊंचाई पर कम ऊँचाई में उगता है और ठंडी घंटियों की आवश्यकता नहीं होती है।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "तीन वर्ष पुराने होने के बाद जून के पहले सप्ताह में पकने के लिए तैयार हो जाता है।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "औसत उत्पादकता (7 वर्ष पुराने पौधे से 1 क्विंटल / पौधा)"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "फंगल संक्रमण जैसे स्कैब रोग को सहने में सक्षम होता है।"),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      Text(
                        'देश की विभिन्न कृषि-जलवायु स्थितियों में एचआरएमएन-99 की उपयुक्तता और अनुकूलता का अध्ययन करने के लिए राष्ट्रीय इनोवेशन फाउंडेशन-इंडिया (एनआईएफ) ने 2015-2017 के दौरान 1190 किसानों के खेतों और 25 संगठनों में लगभग 10,000 पौधों को लगाया। मणिपुर, मध्य प्रदेश, उत्तर प्रदेश, महाराष्ट्र, गुजरात, दादरा और नगर हवेली, कर्नाटक, हरियाणा, राजस्थान, जम्मू, केरल, उत्तराखंड, तेलंगाना, हिमाचल और दिल्ली में सफल फलदारी की रिपोर्ट हुई जिससे देशभर के किसानों द्वारा पौधों की बहुत बड़ी मांग हुई।',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/hrmn992.jpg'),
                      Text(
                        'श्री हरिमन शर्मा 4 मार्च, 2017 को राष्ट्रपति भवन में राष्ट्रीय पुरस्कार प्राप्त करते हुए।',
                        style: TextStyle(fontSize: 16),
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
