import 'package:flutter/material.dart';

class Goals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            child: Container(
              // color: Colors.deepPurple,
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
                                  child: Text("Goals",
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
                                    decoration: InputDecoration(
                                      hintText: 'search.....',
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          // overlapped widget section......................
          Positioned(
            top: MediaQuery.of(context).size.height * .18,
            left: 17,
            right: 17,
            child: Card(
              elevation: 8,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              // goals headline section
              child: Container(
                  width: MediaQuery.of(context).size.height * .70,
                  height: 540,
                  child: Container(
                    margin: EdgeInsets.all(20.0),
                    // color: Colors.green,
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10)),
                        Container(
                            height: 45,
                            width: MediaQuery.of(context).size.height * .40,
                            // color: Colors.lime,
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Icon(Icons.arrow_back_outlined),
                                  ),
                                ),
                                Expanded(
                                  flex: 6,
                                  child: Text(
                                    "Goals",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Align(
                                    alignment: Alignment.centerRight,
                                    child: Icon(
                                      Icons.add,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Padding(padding: EdgeInsets.only(top: 15.0)),
                        // Spiti Valley Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.place_outlined,
                                          size: 43.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Spiti Valley",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 140.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${15000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "80%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                            Padding(padding:EdgeInsets.only(top:10.0)),
                        // guitar Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.games_outlined,
                                          size: 43.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Guitar",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 60.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${35000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "30%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                            Padding(padding:EdgeInsets.only(top:10.0)),
                            // Watch Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.watch_outlined,
                                          size: 43.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Watch",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 95.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${20000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "50%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                            Padding(padding:EdgeInsets.only(top:10.0)),
                            // Laptop Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.laptop_outlined,
                                          size: 43.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Laptop",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 16.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${75000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "8%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                            Padding(padding:EdgeInsets.only(top:10.0)),
                            // Bluetooth Speaker Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.speaker_outlined,
                                          size: 43.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Bluetooth Speaker",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 170.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${10000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "90%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                            Padding(padding:EdgeInsets.only(top:10.0)),
                            // Vitara Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.car_rental,
                                          size: 43.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Vitara Breeze",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 10.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${800000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "5%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                            Padding(padding:EdgeInsets.only(top:10.0)),
                            // Bungee jumping Widget Section...................
                        Container(
                            height: 50,
                            child: Row(
                              children: [
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Icon(
                                          Icons.waves_outlined,
                                          size: 35.0,
                                        ))),
                                Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Bungee Jumping",
                                                style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )),
                                          Padding(
                                              padding: EdgeInsets.only(top: 8)),
                                          Container(
                                            padding:
                                                EdgeInsets.only(left: 140.0),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.teal[400],
                                            ),
                                            height: 3,
                                            width: 185,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topRight:
                                                        Radius.circular(10.0),
                                                    bottomRight:
                                                        Radius.circular(10.0)),
                                                color: Colors.deepPurple,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.centerRight,
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 13.0)),
                                          Text(
                                            '\u{20B9} ${75000.00}',
                                            style: TextStyle(fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.0)),
                                          Align(
                                            alignment: Alignment.centerRight,
                                                                                      child: Text(
                                              "75%",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.teal[400]),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            )),
                        
                      ],
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
