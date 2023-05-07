import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_profile/constants.dart';

class Anna extends StatelessWidget {
  const Anna({Key? key}) : super(key: key);

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
                        'Anna was bred by Abba Stein at Israel',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'अन्ना इजरायल के आइन शेमर किब्बुट्ज में अब्बा स्टीन द्वारा उत्पन्न की गई थी ताकि एक गोल्डन डेलिशस जैसा सेब प्राप्त किया जा सके, जो लगभग उष्णकटिबंधीय क्षेत्रों में उत्पन्न किया जा सकता है। एक सामान्य सेब को फूलने के लिए 500 से 1000 घंटों के बीच ठंडक की जरूरत होती है (जिसे ठंडक इकाइयां भी कहते हैं), लेकिन अन्ना के लिए 300 घंटों से कम ठंडक से भी फूलता है, इसलिए यह उष्ण क्षेत्रों में उगाया जा सकता है। अन्ना को 1959 में संयुक्त राज्य अमेरिका में पेश किया गया था, और फ्लोरिडा में सबसे लोकप्रिय सेब उपज है।',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/anna11.jpg'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Anna की मुख्य विशेषताएं",
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
                                    "इसकी एक खस्ता, जूसी बनावट होती है और थोड़ी तीखी स्वाद होता है।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "रोगों से संबंधित सामान्य सेब रोगों जैसे स्कैब और माइल्ड्यू के लिए प्रतिरोधी होता है।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "यह सीजन की शुरुआत में पकता है, आमतौर पर जून या जुलाई में।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "यह उष्णकटिबंधीय जलवायु के लिए उपयुक्त है जहां मंद शीतलता होती है।"),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      Text(
                        'अन्ना की त्वचा रंग इसके Golden Delicious वाले उपजाऊ मूल से बहुत मिलता जुलता होता है, लाल धब्बों (पचास प्रतिशत तक) वाली हरे या हरे-पीले रंग की होती है। यह ताजा खाने के लिए बहुत उत्तम होती है और पकाने के दौरान शेप बनाए रखती है। यह स्व-बंदी होती है, और आमतौर पर Dorsett Golden उपज के साथ तल-मिलकर उत्पादित की जाती है या Ein Shemer द्वारा, जो उष्णकटिबंधीय क्षेत्रों में उगाई जा सकती है और एक-दूसरे के लिए परस्पर जलवायु-बहुलता प्रदान करती हैं।',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/anna3.jpg'),
                      Text(
                        'Anna एप्पल का पौधा',
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
