import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:trackit/models/provider.dart';
import 'package:trackit/screens/add_transaction.dart';
import 'package:trackit/screens/stats.dart';

import 'goals.dart';
import 'home_tab.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: "Raleway",
        primarySwatch:Colors.deepPurple,
      ),
      home: HomeTrack(),
    );
  }
}

class HomeTrack extends StatefulWidget {
  @override
  _HomeTrackState createState() => _HomeTrackState();
}

class _HomeTrackState extends State<HomeTrack> {
  var currentTab = [
    Home_Tab(),
    Stats(),
    Goals(),
    Profile(),
    
  ];

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<BottomNavigationBarProvider>(
        create: (context) => BottomNavigationBarProvider(),
        child: Builder(builder: (context) {
          var provider = Provider.of<BottomNavigationBarProvider>(context);
          return Scaffold(
            //helps to avoid the overflow if keyboard appears on screen.
             resizeToAvoidBottomInset: false,
             body: currentTab[provider.currentIndex],
            bottomNavigationBar: BottomNavigationBar(
            currentIndex: provider.currentIndex,
        onTap: (index) {
          provider.currentIndex = index;
        },  
        items: const <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Stats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.trip_origin),
            label: 'goals',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'Profile',
          ),
          
        ],
        // currentIndex: 0,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.tealAccent[400],
        // onTap: _onItemTapped,
        
      ),
      
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new FloatingActionButton(
        
        onPressed:(){
          Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AddTransaction()),
                  );
        },
        
        child: new Icon(Icons.add),
      ), 


          );
        }));
  }
}




class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        alignment: Alignment.center,
        height: 300,
        width: 300,
        child: Text(
          "Profile",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        color: Colors.deepPurple,
      )),
    );
  }
}