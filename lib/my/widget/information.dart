import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 10),
    Column(
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
      ],
    ),
    ],
    );
  }
}
