import 'package:dms_clone/meal/meal_item.dart';
import 'package:flutter/material.dart';

class MealPage extends StatelessWidget {
  const MealPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [

            SizedBox(height: 10,),
            Text(
              '오늘의 급식',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.arrow_back_ios),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.calendar_month_outlined),
                      Text('2025/05/13(화)',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    ],
                  ),
                ),
                Icon(Icons.arrow_forward_ios),
              ],
            ),
            Expanded(
              child: PageView(
                children: [
                  MealItem(),
                  MealItem(),
                  MealItem(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
