import 'package:flutter/material.dart';
class logout extends StatelessWidget {
  const logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ SizedBox(height: 10),
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
      ]

    );
  }
}
