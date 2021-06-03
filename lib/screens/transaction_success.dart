import 'package:flutter/material.dart';
import 'package:trackit/screens/home.dart';
// import 'package:trackit/screens/stats.dart';

// ignore: camel_case_types
class Transaction_success extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // upper card portion.....................
          Positioned(
            top: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .25,
              // main appbar section
              child: Container(
                height: 192,
                width: 400,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                ),
              ),
            ),
          ),
          // overlapperd card section....................
          Positioned(
            top: MediaQuery.of(context).size.height * .10,
            left: 17,
            right: 17,
            child: Card(
              elevation: 8,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                width: MediaQuery.of(context).size.height * .90,
                height: 590,
                // color: Colors.teal,
                child: Container(
                  margin: EdgeInsets.all(25),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: Icon(Icons.clear),
                          ),

                      ),
                      Padding(padding: EdgeInsets.only(top: 60)),
                      Container(
                        height: 130,
                        
                        child: Icon(
                          Icons.done_all_outlined,
                          color: Colors.teal[400],
                          size: 100,
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 10)),
                      Container(
                          child: Text(
                        "Congratulations",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      Padding(padding: EdgeInsets.only(top: 10)),
                      Container(
                          child: Text(
                        "Your transaction is added",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.teal[400]),
                      )),
                      Container(
                          child: Text(
                        "Successfully",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.teal[400]),
                      )),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      // row 1..............
                      Container(
                          child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Category",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "Location",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                        ],
                      )),
                      // row 2.....................
                      Padding(padding: EdgeInsets.only(top:10)),
                      Container(
                          child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Fuel",
                                  style: TextStyle(
                                    
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "Sai Filling Station",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                        ],
                      )),
                      // row 3..............
                      Padding(padding: EdgeInsets.only(top:20)),
                      Container(
                          child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "transaction Type",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "Date",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                        ],
                      )),
                      // row 4.....................
                      Padding(padding: EdgeInsets.only(top:10)),
                      Container(
                       
                          child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Expense",
                                  style: TextStyle(
                                    
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                  "19/05/2020",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                        ],
                      )),
                      // row 5..............
                      Padding(padding: EdgeInsets.only(top:30)),
                      Container(
                          child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Amount",
                                  style: TextStyle(
                                    color: Colors.teal[400],
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(),
                          ),
                        ],
                      )),
                       // row 6.....................
                      Padding(padding: EdgeInsets.only(top:10)),
                      Container(
                       
                          child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Container(
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                   '\u{20B9} ${600.00}',
                                    style: TextStyle(
                                      
                                      fontSize: 27,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                  width: 120,
                                    child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    color: Colors.deepPurple,
                    child: Text(
                      "Edit",
                      style: TextStyle(color: Colors.white,fontSize: 13),
                    ),
                    onPressed: () {
                      
                    },
                  ),
                                  ),),
                          ),
                        ],
                      )),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 690,
            left: 17,
            right: 17,
            child: Container(
              width: MediaQuery.of(context).size.width,
              // height: MediaQuery.of(context).size.height * .10,
              height: 40,
              // main appbar section
              child: Container(
                height: 192,
                width: 400,
                child: Container(
                  // width: 350,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    color: Colors.deepPurple,
                    child: Text(
                      "Home",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      // Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
