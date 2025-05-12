import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Colors;

class score extends StatelessWidget {
  const score({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
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
      );
  }
}
