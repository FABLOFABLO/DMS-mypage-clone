import 'package:flutter/material.dart';

class Guide extends StatelessWidget {
  const Guide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEAE7EC),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            SizedBox(height: 15,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black,width: 1),
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Column(
                children: [
                  Text('최신 순',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                ],
              )
            ),
            SizedBox(height: 10,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white,width: 3),
                borderRadius: BorderRadius.circular(10),
              ),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              margin: EdgeInsets.symmetric(horizontal: 10),
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('주말 생활 안내',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                  SizedBox(height: 5,),
                  Text('2024/4/5 20:47'),
                ],
              ),
            ),
          SizedBox(height: 10,),
          Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white,width: 3),
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.symmetric(horizontal: 10),
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('주말 집합 시간/ 외출 시간 안내',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                  SizedBox(height: 5,),
                  Text('2024/3/23 12:25'),
                ],
              ) ,
            )
          ],
          )

          ],
      ),
    );
  }
}
