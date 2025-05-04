import 'package:dms_clone/dms_part_2.dart';
import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text('마이페이지', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
            height: 140,
            width: 500,

            child: Column(
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
                        color: Color(0xffC0C0C0),
                      ),
                      padding: EdgeInsets.symmetric(
                        vertical: 3,
                        horizontal: 20,
                      ),
                      child: Text(
                        '남',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.cyan,
                        ),
                      ),

                    ),
                    SizedBox(width: 65,),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xffC0C0C0),
                      ),
                      padding: EdgeInsets.symmetric(
                        vertical: 25,
                        horizontal: 17,
                      ),
                      child: Text('image'),
                    ),
                      ],
                    ),

                Text('대덕소프트웨어마이스터고등학교', style: TextStyle(color: Colors.grey)),

              ],

            ),
          ),

        ],

      ),
    );
  }
}


