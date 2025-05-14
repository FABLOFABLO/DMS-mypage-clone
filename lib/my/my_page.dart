import 'package:dms_clone/my/widget/information.dart';
import 'package:dms_clone/my/widget/logout.dart';
import 'package:dms_clone/my/widget/notification.dart';
import 'package:dms_clone/my/widget/score.dart';
import 'package:dms_clone/my/widget/user_header.dart';
import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar(
        title: Center(
          child: Text('마이페이지', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                UserHeader(),
                notification(),
                score(),
                Information(),
                logout(),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
