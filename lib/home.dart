import 'package:dms_clone/apply/apply_page.dart';
import 'package:dms_clone/guide/guide.dart';
import 'package:dms_clone/meal/meal_page.dart';
import 'package:dms_clone/my/my_page.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super. key});

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {

  int _selectedIndex=0;
  List<Widget> pages = <Widget>[
    MealPage(),
    ApplyPage(),
    Guide(),
    MyPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DMS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
        scrolledUnderElevation: 0,
      ),
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label:'홈'),
          const BottomNavigationBarItem(icon: Icon(Icons.add_comment_outlined),label: '신청'),
          const BottomNavigationBarItem(icon: Icon(Icons.campaign_outlined),label: '안내'),
          const BottomNavigationBarItem(icon: Icon(Icons.person_outlined),label: '마이페이지'),
        ],
        showUnselectedLabels: true,
        unselectedFontSize: 15,
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
      ),
    );
  }
}