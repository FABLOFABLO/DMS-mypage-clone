import 'package:flutter/material.dart';

class MyPage2 extends StatelessWidget {
  const MyPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 250),
            alignment: Alignment.center,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 55,
              width: 370,
              alignment: Alignment.center,
              child: Text(
                '새로운 공지가 등록됐어요!',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 0,top: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffE0FFFF),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.cyan, width: 3),
                  ),
                  height: 120,
                  width: 180,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 3,
                        child: Text(
                          '상점',
                          style: TextStyle(
                            color: Colors.cyan,
                            fontWeight: FontWeight.w100,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 20,
                        bottom: 10,
                        child: Text(
                          '8',
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 0,top: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xffFFE4E1),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red, width: 3),
                  ),
                  height: 120,
                  width: 180,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 3,
                        top: 3,
                        child: Text(
                          '벌점',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.w100,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 20,
                        bottom: 10,
                        child: Text(
                          '8',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ],
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
