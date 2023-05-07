import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_profile/constants.dart';

class DorsettGolden extends StatelessWidget {
  const DorsettGolden({Key? key}) : super(key: key);

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
                        '"Dorsett" Golden is named after its developer Mrs. Dorsett from Nassau, New Providence Island, Bahamas',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'डॉरसेट गोल्डन एक घरेलू सेब का गोल्डन डेलिशस जैसा उपज है और इससे उत्पन्न हुई है, लेकिन यह उससे अलग है क्योंकि यह एक शीतल मौसम की तुलना में पहली फसल होता है, और सबसे महत्वपूर्ण बात यह है कि इसे खुशकिस्मत मौसम में उगाया जा सकता है क्योंकि इसके फूलने के लिए कम से कम सर्दी (300 घंटे से कम) की आवश्यकता होती है।',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/dorsett1.jpg'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Dorsett Golden की मुख्य विशेषताएं",
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
                                    "बड़े, मीठे और क्रिस्प फल।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "अच्छे स्वाद वाले मध्य-मौसम के सेब।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "रोग प्रतिरोधी और कम रखरखाव।"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text(
                                    "अच्छी संग्रहण और रखरखाव अवधि।"),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      Text(
                        'मिसेज डॉरसेट नासाउ, न्यू प्राविडेंस आइलैंड, बहामास से 1950 के दशक में इसे खोजा था। "गोल्डन" इसके पीले सोने जैसे रंग की ओर इशारा करता है। हालांकि, यह कभी-कभी एक बड़ी सतह पर गुलाबी धब्बा होता है, जो इसकी आकर्षण और सुंदरता को बढ़ाता है। यह मुख्य रूप से ताजा खाने के लिए उपयोग किया जाता है, जिसमें बहुत अच्छी बनावट और मीठा स्वाद होता है। यह जल्दी सीजन में उत्पन्न होता है, और दूसरी जल्दी सीजन उपजों की तरह, यह बहुत देर तक ताजगी नहीं रखता है। पेड़ में औसत ताकत होती है और यह एक पूर्व-परिपक्व स्पर बेयरर होता है।',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/dorsett2.jpg'),
                      Text(
                        'Dorsett Golden एपल का पुष्प और पत्तियाँ।',
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
