import 'package:dms_clone/my/widget/bottom.dart';
import 'package:flutter/material.dart';

class ApplyPage extends StatelessWidget {
  const ApplyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        scrolledUnderElevation: 0,
        centerTitle: true,
        title: Text('신청', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body:Padding(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 15),
          child: SingleChildScrollView(
           child:  Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.white10, width: 3),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '자습실',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      SizedBox(height: 10),
                      Text(
                        '자습실 사용이 필요한 경우, 자습실 신청을 통해서 원하는 자리를 신청해 보세요.',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      SizedBox(height: 25),
                      Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        height: 60,
                        child: Text(
                          '자습실 신청하기',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white10, width: 3),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '잔류',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Color(0xffE0FFFF),
                                ),
                                padding: EdgeInsets.symmetric(vertical: 5,horizontal: 8),
                                child:Text(
                                  '주말 잔류',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(
                            '주말 기숙사 잔류 여부를 확인하고, 잔류 신청을 통해서 잔류 또는 귀가를 신청해 보세요.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                          SizedBox(height: 25,),
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: EdgeInsets.symmetric(
                              vertical: 10,
                              horizontal: 10,
                            ),
                            height: 60,
                            child: Text(
                              '잔류 신청하기',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(color: Colors.white10, width: 10),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 10,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '외출',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                '기숙사 생활 중 밖으로 나갈 일이 있다면 외출을 신청해 보세요.',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                ),
                              ),
                              SizedBox(height: 10,),
                              Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                height: 60,
                                child: Text('외출 신청하기',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),

        ),

    );
  }
}
