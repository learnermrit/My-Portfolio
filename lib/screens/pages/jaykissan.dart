import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';

class JayKissan extends StatelessWidget {
  const JayKissan({Key? key}) : super(key: key);

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
                        'Jay Kissan App- Jay Jawan Jay kissan',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Jay Jawan Jay Kissan  was a slogan of Lal Bahadur Shastri, the second Prime Minister of India spoken in 1965 at a public gathering Uruwa,Prayagraj.Soon after Shastri took over the prime ministership of India after Nehru\'s death, India was attacked by Pakistan. At the same time, there was a scarcity of food grains in the country. Shastri gave the slogan Jai Jawan Jai Kisan to enthuse the soldiers to defend India and simultaneously cheering farmers to do their best to increase the production of food grains to reduce dependence on imports. It became a very popular slogan.',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Image.asset('assets/images/lbs.jpg'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10),
                          Text(
                            'Jai Jawan, Jai Kisan" is a popular slogan coined by the second Prime Minister of India, Lal Bahadur Shastri. It highlights the significance of both the soldiers (jawans) and the farmers (kisans) in the nation\'s development and progress.\n\nServices and Benefits for Jawans:\n\nArmy School\nCanteen Card\nJob Portals\nBal Bhawan\nBal Sadan\nHousing\nClothes\nFood\nMedical Facilities\nAllowance\nEntertainment (Park, Cinema Hall, Sports Complex)\nLibrary\nTraveling\nBetter Future for Children\nPension\nToll Tax Relaxation\nFamily Security\n\nOn the other hand, farmers often receive limited support and services, which can be a matter of concern.',
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "So, we are dedicated to supporting our farmers and integrating them into the mainstream by providing the following services:\n\n",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            "<> Services of Jay Kissan",
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
                                title: Text("Plant Adopter"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Fund Raiser"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Diet Plan - Ordering"),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("E-commerce "),
                              ),
                              ListTile(
                                leading: Icon(Icons.check, color: Colors.green),
                                title: Text("Kissan Services "),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Plan Adopter',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                          'In this section of the app, we cater to users who are willing to give back to our Earth and adorn it with the most beautiful jewellery, namely trees and plants. However, there exists a gap between farmers and users.\nFarmers possess the land and the time to nurture trees and plants, but lack the necessary financial resources. On the other hand, users have the means to support environmental initiatives but lack the resources to actively participate in tree planting and cultivation.\nOur app aims to bridge this gap by connecting farmers in need of financial assistance with users who wish to contribute to the Earth\'s well-being. By facilitating adoptions of trees and plants, we enable users to directly support farmers in their tree planting efforts.\nTogether, we can create a greener and more sustainable future for our planet. Let\'s join hands and make a positive impact through Adopt of Plants and Crops.\nBy adopting a plant through our app, users directly contribute to the growth and development of the adopted plant. We ensure that the assigned farmers are geographically closest to the users, allowing them to witness the real impact of their adoption and even visit the farmers at their convenience.\nFor users who adopt fruit plants, they have the special privilege of receiving invitations from farmers to witness the fruits of their adopted plants during the respective seasons. This creates a unique and fulfilling experience for users as they directly benefit from their adoption.\nJoin Adopt of Plants and Crops to make a positive difference in our environment and experience the joy of contributing to the growth of our beautiful planet.'),
                      SizedBox(height: 8),
                      Text(
                        'Fund Raiser',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                          'To Raise funds for farmers in need.  As Medical help, Child Education Expenses, Crop Expenses'),
                      SizedBox(height: 8),
                      Text(
                        'Diet Plan- Weekly',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'We have developed a smart ordering app that offers weekly diet plans for families, including the count and a full diet plan. With this app, users can easily extract the required groceries separately and create an order list for the entire month. Instead of selecting individual items like wheat, oils, and pulses, users can simply choose a diet plan and make adjustments accordingly. This simplifies the ordering process and ensures a convenient shopping experience for our customers.Additionally, the app allows users to track and maintain their calorie intake, ensuring they stay on track with their health goals. This feature further enhances the user experience and promotes healthy eating habits.\n\n And also having Calories meter to monitor ',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'E-commerce(Store) :',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Orders for flour, wheat, oils, rice, and pulses are received from urban users, and the Jaykissan app fulfils them by providing pure products obtained from nearby farmers who use organic farming techniques for better healthcare.',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Kisan Services:',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        '1) Field Ploughing.\n2) Vermicompost Delivery.\n3) Seed Supply.\n4)Threshing Services.\n5)Sand Delivery.',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'Screenshot of Login Signup Edit Profile and Pages on Development',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 16),
                      Image.asset('assets/images/ss1.jpeg'),
                      SizedBox(height: 16),
                      Image.asset('assets/images/ss2.jpeg'),
                      SizedBox(height: 16),
                      Image.asset('assets/images/ss3.jpeg'),
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
