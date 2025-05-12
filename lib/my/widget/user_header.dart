import 'package:flutter/material.dart';

class UserHeader extends StatelessWidget {
  const UserHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              '3308 유지우',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(width: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xffF0F8FF),
              ),
              width: 60,
              padding: EdgeInsets.symmetric(
                vertical: 3,
                horizontal: 20,
              ),
              child: Text(
                '남',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(width: 65),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color(0xffD3D3D3),
              ),
              padding: EdgeInsets.symmetric(
                vertical: 25,
                horizontal: 17,
              ),
              child: Text('image'),
            ),
          ],
        ),

        Text(
          '대덕소프트웨어마이스터고등학교',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}









