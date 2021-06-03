import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:trackit/models/provider.dart';
import 'package:trackit/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends  StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Track>(
      create: (context) => Track(),
        child: Builder(
          builder: (context) {

            return Scaffold(
              body: GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child: Center(
                  child: Container(
                    
                    // child:Text("trackit",style: TextStyle(fontSize:30),),
                    
                  ),
                ),
              ),
            );
          }
        )
    );
    
  }
}

