import 'package:flutter/material.dart';

class MealItem extends StatefulWidget {
  const MealItem({super.key});

  @override
  State<MealItem> createState() => _MealItemState();
}

class _MealItemState extends State<MealItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue,width: 3),
        borderRadius: BorderRadius.circular(25),
      ),
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(top: 20,left: 50,right: 30),
      child: Column(
        children: [
          SizedBox(height: 30,),
          Icon(Icons.wb_sunny_outlined ,size: 50,),
          SizedBox(height: 30,),
          Text('시리얼&우유',style: TextStyle(fontSize: 25),),
          SizedBox(height: 30,),
          Text('낙지죽',style: TextStyle(fontSize: 25),),
          SizedBox(height: 30,),
          Text('나박김치',style: TextStyle(fontSize: 25),),
          SizedBox(height: 30,),
          Text('노티드미니도넛',style: TextStyle(fontSize: 25),),
          SizedBox(height: 30,),
          Text('멜론',style: TextStyle(fontSize: 25),),
          SizedBox(height: 30,),
          Text('680.7kcal',style: TextStyle(fontSize: 20,color: Colors.grey),),
        ],
      ),
    );
  }
}
