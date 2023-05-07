import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_profile/main.dart';
import 'package:flutter_profile/screens/pages/anna.dart';
import 'package:flutter_profile/screens/pages/dorsett.dart';
import 'package:flutter_profile/screens/pages/hrmn99.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HRMN(),
    DorsettGolden(),
    Anna(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Apple Garden',
          style: TextStyle(color: primaryColor),
        ),
        backgroundColor: secondaryColor,
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.apple,
              color: Color(0xffff0800),
            ),
            label: 'HRMN99',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.apple,
              color: Color(0xffffdf00),
            ),
            label: 'Dorsett Golden',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.apple,
              color: primaryColor,
            ),
            label: 'Anna',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}





// import 'package:flutter/material.dart';

// const darkColor = Color(0xFF191923);

// class MyPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: darkColor,
//       body: SafeArea(
//         child: Column(
//           children: [
//             Container(
//               height: 200,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/images/bg.jpeg'),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     top: 20,
//                     left: 10,
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'Home',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 20,
//                     left: 80,
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'Dorsett',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 20,
//                     left: 170,
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'Hrmn99',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     top: 20,
//                     left: 250,
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'Anna',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             Card(
//               margin: EdgeInsets.symmetric(horizontal: 20),
//               child: ListTile(
//                 leading: Icon(Icons.person),
//                 title: Text('John Doe'),
//                 subtitle: Text('johndoe@example.com'),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
