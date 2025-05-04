import 'package:flutter/material.dart';

class MyPage4 extends StatelessWidget {
  const MyPage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Column(
      children: [
      Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
      border: Border.all(color: Colors.white, width: 3),
      color: Colors.white,
    ),
    height: 120,
    width: 370,
    padding: EdgeInsets.only(top: 18, left: 10),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text(
    '상벌점 내역 확인',
    style: TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    ),
    ),
    Divider(),
    Text(
    '비밀번호 변경',
    style: TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    ),
    ),
    ],
    ),
    ),
    SizedBox(height: 10),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(color: Colors.white, width: 3),
    color: Colors.white,
    ),
    height: 70,
    width: 370,
    padding: EdgeInsets.symmetric(
    vertical: 15,
    horizontal: 15,
    ),
    child: Text(
    '로그아웃',
    style: TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 22,
    color: Colors.red,
    ),
    ),
    ),
    SizedBox(height: 10),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    border: Border.all(color: Colors.white, width: 3),
    color: Colors.white,
    ),
    height: 70,
    width: 370,
    padding: EdgeInsets.symmetric(
    vertical: 15,
    horizontal: 15,
    ),
    child: Text(
    '회원 탈퇴',
    style: TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: Colors.red,
    ),
    ),
    ),
    ],
        ),
    ],
    ),
    );
  }
}
