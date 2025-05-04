import 'package:flutter/material.dart';

class MyPage5 extends StatelessWidget {
  const MyPage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
          label:'홈'),
        BottomNavigationBarItem(icon: Icon(Icons.add_comment_outlined),
        label: '마이페이지'),
          BottomNavigationBarItem(icon: Icon(Icons.campaign_outlined),
          label: '안내'),
            BottomNavigationBarItem(icon: Icon(Icons.person_outline),
    label: '마이페이지')
        ],
        )
    );
  }
}

