import 'package:flutter/material.dart';

class notification extends StatelessWidget {
  const notification({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 60),
        Container(
          decoration: BoxDecoration(
            color: Color(0xffF0F8FF),
            borderRadius: BorderRadius.circular(10),
          ),
          height: 55,
          alignment: Alignment.center,
          child: Text(
            '새로운 공지가 등록됐어요!',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
        ),
      ],
    );
  }
}
