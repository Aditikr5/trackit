import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Stats extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      //helps to avoid the overflow if keyboard appears on screen.
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Container(
          color: Colors.blueGrey[50],
          child: Column(
            children: <Widget>[
              // main appbar section
              Container(
                height: 192,
                width: 400,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  child: Container(
                    margin: EdgeInsets.all(15.0),
                    // color: Colors.green,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.all(20.0)),
                        // Row 1 of the appbar portion.............................................
                        Container(
                          height: 30,
                          width: 400,
                          child: Row(
                            children: <Widget>[
                              // flex 1
                              Expanded(
                                flex: 5,
                                child: Container(
                                  // color: Colors.red,
                                  child: Text("Statistics",
                                      style: TextStyle(
                                          fontSize: 27,
                                          fontWeight: FontWeight.bold)),
                                ),
                              ),
                              // flex 2
                              Expanded(
                                flex: 4,
                                child: Container(
                                  // color: Colors.deepPurple,
                                 
                                  
                                  child: TextField(
                                      autocorrect: true,
                                      textAlign: TextAlign.left,
                                      decoration: InputDecoration(
                                        hintText: 'search......',
                                        hintStyle: TextStyle(color: Colors.grey),
                                        filled: true,
                                        fillColor: Colors.white70,
                                        enabledBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(12.0)),
                                          borderSide: BorderSide(
                                              color: Colors.greenAccent,
                                              width: 2),
                                        ),
                                        focusedBorder: OutlineInputBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          borderSide:
                                              BorderSide(color: Colors.green),
                                        ),
                                      ),
                                    ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.all(3.0)),
                              // flex 3
                              Expanded(
                                flex: 2,
                                child: Container(
                                  child: RaisedButton(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(12.0)),
                                      side: BorderSide(
                                          color: Colors.greenAccent, width: 2),
                                    ),
                                    onPressed: () {},
                                    child: const Icon(Icons.notifications,size: 12,
                                      
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0)),
                        // row 2 of the appbar portion............................................................
                        Container(
                          height: 30,
                          width: 400,
                          child: Row(
                            children: <Widget>[
                              // flex 1
                              Expanded(
                                flex: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  margin: const EdgeInsets.only(right: 12.0),
                                  // color: Colors.redAccent,
                                  child: RaisedButton(
                                    textColor: Colors.deepPurple,
                                    // padding: EdgeInsets.fromLTRB(20, 20, 40, 40),
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text('Weekly'),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              // flex 2
                              Expanded(
                                flex: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  // color: Colors.lightGreen,
                                  margin: const EdgeInsets.only(right: 7.0),
                                  // color: Colors.redAccent,
                                  child: RaisedButton(
                                    textColor: Colors.white,
                                    // padding: EdgeInsets.fromLTRB(20, 20, 40, 40),
                                    color: Colors.deepPurple,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text('Monthly'),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              // flex 3
                              Expanded(
                                flex: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  // color: Colors.blueAccent,
                                  margin: const EdgeInsets.only(left: 5.0),
                                  // color: Colors.redAccent,
                                  child: RaisedButton(
                                    textColor: Colors.deepPurple,
                                    // padding: EdgeInsets.fromLTRB(20, 20, 40, 40),
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text('Yearly'),
                                        Icon(Icons.arrow_forward),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(7.0)),
                        // row 3 of the appbar portion.....................................
                        Container(
                          height: 30,
                          width: 400,
                          child: Row(
                            children: <Widget>[
                              // flex 1
                              Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  margin: const EdgeInsets.only(right: 14.0),
                                  child: RaisedButton(
                                    textColor: Colors.tealAccent[400],
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Text("Jan"),
                                  ),
                                ),
                              ),
                              // flex 2
                              Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  margin: const EdgeInsets.only(right: 14.0),
                                  child: RaisedButton(
                                    textColor: Colors.tealAccent[400],
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Text("Feb"),
                                  ),
                                ),
                              ),
                              // flex 3
                              Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  margin: const EdgeInsets.only(right: 13.0),
                                  child: RaisedButton(
                                    textColor: Colors.tealAccent[400],
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Text("Mar"),
                                  ),
                                ),
                              ),
                              // flex 4
                              Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  margin: const EdgeInsets.only(right: 13.0),
                                  child: RaisedButton(
                                    textColor: Colors.tealAccent[400],
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Text("Apr"),
                                  ),
                                ),
                              ),
                              // flex 5
                              Expanded(
                                flex: 2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(
                                            0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ),
                                  // margin: const EdgeInsets.only(left: 5.0),
                                  child: RaisedButton(
                                    textColor: Colors.white,
                                    color: Colors.deepPurple,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                    onPressed: () {},
                                    child: Text("May"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // middle card section..........................................................
              Container(
                  height: 339,
                  width: 355,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 4,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: <Widget>[
                      // upper blue section.......
                      Container(
                        height: 109,
                        width: 355,
                        decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Container(
                          margin: EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Net Balance",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontFamily: 'Hind')),
                              Padding(padding: EdgeInsets.all(5.0)),
                              Text(
                                '\u{20B9} ${3200.50}',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: <Widget>[
                                  Expanded(
                                    flex: 5,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 3.0),
                                      child: Text(
                                        'Income \u{20B9} ${60000.00}',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 5,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 3.0),
                                      child: Text(
                                        "Expenses \u{20B9} ${56773.00}",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      // graph section.................................................................................................
                      // ///////////////////////////////////////////////////////////
                      Container(
                        height: 230,
                        width: 335,
                        child: SfCartesianChart(
                        // Initialize category axis
                        primaryXAxis: CategoryAxis(),
                        series: <ChartSeries>[
                            // Initialize line series
                            LineSeries<SalesData, String>(
                                dataSource: [
                                    // Bind data source
                                    SalesData('Jan', 5, Colors.teal[400]),
                                    SalesData('Jan', 25, Colors.teal[400]),
                                    SalesData('Feb', 28, Colors.teal[400]),
                                    SalesData('Feb', 45, Colors.teal[400]),
                                    SalesData('Mar', 24, Colors.teal[400]),
                                    SalesData('Mar', 15, Colors.teal[400]),
                                    SalesData('Apr', 42, Colors.teal[400]),
                                    SalesData('Apr', 9, Colors.teal[400]),
                                    SalesData('May', 12, Colors.teal[400]),
                                    SalesData('May', 40, Colors.teal[400]),
                                ],
                                // Bind the color for all the data points from the data source
                                pointColorMapper:(SalesData sales, _) => sales.segmentColor,

                                xValueMapper: (SalesData sales, _) => sales.year,
                                yValueMapper: (SalesData sales, _) => sales.sales
                            )
                        ]
                    ),
                      ),
                    ],
                  )),
              // categories section................
              Container(
                height: 128,
                // color: Colors.green,
                margin: EdgeInsets.all(19.0),
                child: Container(
                  margin: EdgeInsets.only(bottom: 5.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              flex: 8,
                              child: Container(
                                child: Text(
                                  "Categories",
                                  style: TextStyle(
                                      color: Colors.teal[400],
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Container(
                                child: Text(
                                  "See all",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                      color: Colors.teal[400],
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            // card 1...............
                            Expanded(
                              flex: 3,
                              child: Card(
                                elevation:5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                                child: Column(
                                  children: <Widget>[
                                    Padding(padding: EdgeInsets.all(4.0)),
                                    Icon(
                                      Icons.free_breakfast_outlined,
                                      size: 35.0,
                                    ),
                                    Padding(padding: EdgeInsets.all(2.0)),
                                    Text("Grocery"),
                                    Padding(padding: EdgeInsets.all(5.0)),
                                    Container(
                                      padding: EdgeInsets.only(left: 70.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: Colors.teal[400],
                                      ),
                                      height: 3,
                                      width: 90,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                          color: Colors.deepPurple,
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(2.0)),
                                    Text("80%"),
                                    Padding(padding: EdgeInsets.all(1.0)),
                                  ],
                                ),
                              ),
                            ),
                            // card 2..............
                            Expanded(
                              flex: 3,
                              child: Card(
                                elevation:5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                                child: Column(
                                  children: <Widget>[
                                    Padding(padding: EdgeInsets.all(4.0)),
                                    Icon(
                                      Icons.shopping_cart,
                                      size: 35.0,
                                    ),
                                    Padding(padding: EdgeInsets.all(2.0)),
                                    Text("Shopping"),
                                    Padding(padding: EdgeInsets.all(5.0)),
                                    Container(
                                      padding: EdgeInsets.only(left: 30.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: Colors.teal[400],
                                      ),
                                      height: 3,
                                      width: 90,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                          color: Colors.deepPurple,
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(2.0)),
                                    Text("30%"),
                                    Padding(padding: EdgeInsets.all(1.0)),
                                  ],
                                ),
                              ),
                            ),
                            // card 3............
                            Expanded(
                              flex: 3,
                              child: Card(
                                elevation:5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                                child: Column(
                                  children: <Widget>[
                                    Padding(padding: EdgeInsets.all(4.0)),
                                    Icon(
                                      Icons.airplanemode_active,
                                      size: 35.0,
                                    ),
                                    Padding(padding: EdgeInsets.all(2.0)),
                                    Text("Travel"),
                                    Padding(padding: EdgeInsets.all(5.0)),
                                    Container(
                                      padding: EdgeInsets.only(left: 45.0),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: Colors.teal[400],
                                      ),
                                      height: 3,
                                      width: 90,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(10.0),
                                              bottomRight:
                                                  Radius.circular(10.0)),
                                          color: Colors.deepPurple,
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(2.0)),
                                    Text("50%"),
                                    Padding(padding: EdgeInsets.all(1.0)),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class SalesData{
        SalesData(this.year, this.sales, this.segmentColor);
        final String year;
        final double sales;
        final Color segmentColor;
    }