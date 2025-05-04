import 'package:flutter/material.dart';

class MyPage3 extends StatelessWidget {
  const MyPage3({super.key});

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
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
            height: 700,
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
                SizedBox(height: 60),
                Container(
                    decoration: BoxDecoration(
                      color: Color(0xffF0F8FF),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 55,
                    width: 370,
                    alignment: Alignment.center,
                    child: Text(
                      '새로운 공지가 등록됐어요!',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 0, top: 8),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffF0F8FF),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.blue, width: 3),
                        ),
                        height: 120,
                        width: 180,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 15,
                              top: 15,
                              child: Text(
                                '상점',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w500,
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
                                  fontSize: 45,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(left: 0, top: 8),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xffFFF0F5),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.red, width: 3),
                        ),
                        height: 120,
                        width: 180,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 15,
                              top: 15,
                              child: Text(
                                '벌점',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Positioned(
                              right: 20,
                              bottom: 10,
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 45,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
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
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: '홈'),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_comment_outlined),
            label: '마이페이지',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.campaign_outlined),
            label: '안내',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: '마이페이지',
          ),
        ],
      ),
    );
  }
}
