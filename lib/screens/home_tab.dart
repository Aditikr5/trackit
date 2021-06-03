
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Home_Tab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              // color: Colors.lime,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        // shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVus2rkRi9dYtmGD-5UhWvMB-rtAdr9058KLCnE1XN4G7DoaQFqS9kPJVP6KkIgiPuvEY&usqp=CAU"),
                          fit: BoxFit.fill,
                        ),
                      ),),
                      Padding(padding: EdgeInsets.only(top:20)),
                    Text(
                      "trackit",
                      style: TextStyle(color: Colors.grey, fontSize: 50),
                    )
                  ],
                ),
              ))),
    );
  }
}
