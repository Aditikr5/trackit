import 'package:flutter/material.dart';

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
                                    decoration: InputDecoration(
                                      hintText: 'search',
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
                                flex: 1,
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
                                    // child: const Text(
                                    //   'h',
                                    //   style: TextStyle(fontSize: 20),
                                    // ),
                                    child: Align(
                                        alignment: Alignment.center,
                                        child: Icon(Icons.notifications)),
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
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ), 
                                  margin: const EdgeInsets.only(right: 12.0),
                                  // color: Colors.redAccent,
                                  child: RaisedButton(
                                  textColor:Colors.deepPurple,
                                  // padding: EdgeInsets.fromLTRB(20, 20, 40, 40),
                                  color:Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                  // color: Colors.lightGreen,
                                  margin: const EdgeInsets.only(right: 7.0),
                                  // color: Colors.redAccent,
                                  child: RaisedButton(
                                  textColor:Colors.white,
                                  // padding: EdgeInsets.fromLTRB(20, 20, 40, 40),
                                  color:Colors.deepPurple,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                  // color: Colors.blueAccent,
                                  margin: const EdgeInsets.only(left: 5.0),
                                  // color: Colors.redAccent,
                                  child: RaisedButton(
                                  textColor:Colors.deepPurple,
                                  // padding: EdgeInsets.fromLTRB(20, 20, 40, 40),
                                  color:Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child:Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                flex:2,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ), 
                                  margin: const EdgeInsets.only(right:14.0),
                                  child: RaisedButton(
                                  textColor:Colors.tealAccent[400],
                                  color:Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child:Text("Jan"),
                                    ),
                                ),
                              ),
                              // flex 2
                              Expanded(
                                flex:2,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ), 
                                  margin: const EdgeInsets.only(right:14.0),
                                  child: RaisedButton(
                                  textColor:Colors.tealAccent[400],
                                  color:Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child:Text("Feb"),
                                    ),
                                ),
                              ),
                              // flex 3
                              Expanded(
                                flex:2,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ), 
                                  margin: const EdgeInsets.only(right:13.0),
                                  child: RaisedButton(
                                  textColor:Colors.tealAccent[400],
                                  color:Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child:Text("Mar"),
                                    ),
                                ),
                              ),
                              // flex 4
                              Expanded(
                                flex:2,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0, 3), // changes position of shadow
                                        ),
                                      ],
                                    ), 
                                  margin: const EdgeInsets.only(right:13.0),
                                  child: RaisedButton(
                                  textColor:Colors.tealAccent[400],
                                  color:Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child:Text("Apr"),
                                    ),
                                ),
                              ),
                              // flex 5
                              Expanded(
                                flex:2,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.5),
                                        spreadRadius: 2,
                                        blurRadius: 2,
                                        offset: Offset(0, 3), // changes position of shadow
                                      ),
                                    ],
                                  ), 
                                  // margin: const EdgeInsets.only(left: 5.0),
                                  child: RaisedButton(
                                  textColor:Colors.white,
                                  color:Colors.deepPurple,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  onPressed:(){
                                  },
                                  child:Text("May"),
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
                          borderRadius: BorderRadius.all(Radius.circular(10.0))
                        ),
                        child: Container(
                          margin: EdgeInsets.all(18.0),
                          color: Colors.red,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Net Balance",style: TextStyle(fontSize:12,color: Colors.white,fontFamily: 'Hind')),
                              Padding(padding: EdgeInsets.all(5.0)),
                              Text('\u{20B9} ${3200}',style: TextStyle(fontSize:25,color: Colors.white,fontWeight:FontWeight.bold),),
                              Row(children: <Widget>[
                                Expanded(
                                    flex: 5,
                                    child: Container(color:Colors.indigo),
                                ),
                                Expanded(
                                    flex: 5,
                                    child: Container(color:Colors.yellow),
                                ),
                              ],)
                            ],
                          ),
                        ),
                      ),
                      // graph section................
                      Container(
                        height: 230,
                        width: 335,
                        // color: Colors.red,
                      ),
                  ],
                )
              ),
              
              Container(
                height: 170,
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
