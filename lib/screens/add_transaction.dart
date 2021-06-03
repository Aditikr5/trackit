import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:trackit/models/provider.dart';
import 'package:trackit/screens/transaction_success.dart';
// import 'package:trackit/screens/stats.dart';

class AddTransaction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Track>(
        create: (context) => Track(),
        child: Builder(builder: (context) {
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
                                        child: Text("Add Transaction",
                                            style: TextStyle(
                                                fontSize: 20,
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
                                            hintStyle:
                                                TextStyle(color: Colors.grey),
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
                                              borderSide: BorderSide(
                                                  color: Colors.green),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.all(3.0)),
                                    // flex 3
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
                                      flex: 4,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 2,
                                              offset: Offset(0,
                                                  3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                        // color: Colors.lightGreen,
                                        margin:
                                            const EdgeInsets.only(right: 7.0),
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
                                              Text('Today'),
                                              Icon(Icons.arrow_forward),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 6,
                                      child: Container(),
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
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 2,
                                              offset: Offset(0,
                                                  3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                        margin:
                                            const EdgeInsets.only(right: 14.0),
                                        child: RaisedButton(
                                          textColor: Colors.tealAccent[400],
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(8.0)),
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "15/05",
                                            style: TextStyle(
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    // flex 2
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 2,
                                              offset: Offset(0,
                                                  3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                        margin:
                                            const EdgeInsets.only(right: 14.0),
                                        child: RaisedButton(
                                          textColor: Colors.tealAccent[400],
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(8.0)),
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "16/05",
                                            style: TextStyle(
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    // flex 3
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 2,
                                              offset: Offset(0,
                                                  3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                        margin:
                                            const EdgeInsets.only(right: 13.0),
                                        child: RaisedButton(
                                          textColor: Colors.tealAccent[400],
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(8.0)),
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "17/05",
                                            style: TextStyle(
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    // flex 4
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 2,
                                              offset: Offset(0,
                                                  3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                        margin:
                                            const EdgeInsets.only(right: 13.0),
                                        child: RaisedButton(
                                          textColor: Colors.tealAccent[400],
                                          color: Colors.white,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(8.0)),
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "18/05",
                                            style: TextStyle(
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    // flex 5
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10.0)),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Colors.grey.withOpacity(0.5),
                                              spreadRadius: 2,
                                              blurRadius: 2,
                                              offset: Offset(0,
                                                  3), // changes position of shadow
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
                                          child: Text(
                                            "19/05",
                                            style: TextStyle(
                                              fontSize: 8,
                                            ),
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
// main container section
                    Padding(padding: EdgeInsets.only(top: 20.0)),
                    Container(
                      height: 135,
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
                            Text("Amount",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontFamily: 'Hind')),
                            Padding(padding: EdgeInsets.all(5.0)),
                            Text(
                              '\u{20B9} ${2500.00}',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 20)),
                            Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10.0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 2,
                                          blurRadius: 2,
                                          offset: Offset(0,
                                              3), // changes position of shadow
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
                                          Text('Expense'),
                                          Icon(Icons.arrow_downward),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 3.0),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    // cards section
                    Padding(padding: EdgeInsets.only(top: 25)),
                    Container(
                      height: 280,
                      width: 360,
                      // color: Colors.green,
                      child: Column(
                        children: <Widget>[
                          // card 1.......
                          Container(
                            height: 60,
                            child: Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.border_all),
                                    ),
                                    Expanded(
                                      flex: 6,
                                      child: Text("Categories",style: TextStyle(fontWeight:FontWeight.bold),),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.arrow_right,color: Colors.deepPurple,),
                                    ),
                                  ],
                                )),
                          ),
                          // card 2...........
                          Padding(padding: EdgeInsets.only(top:10)),
                          Container(
                            height: 60,
                            child: Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.track_changes),
                                    ),
                                    Expanded(
                                      flex: 8,
                                      child: Text("Location"),
                                    ),
                                    
                                  ],
                                )),
                          ),
                          // card 3...........
                          Padding(padding: EdgeInsets.only(top:10)),
                          Container(
                            height: 60,
                            child: Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.notes)
                                    ),
                                    Expanded(
                                      flex: 6,
                                      child: Text("Note"),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.arrow_right),
                                    ),
                                  ],
                                )),
                          ),
                          // card 4...........
                          Padding(padding: EdgeInsets.only(top:10)),
                          Container(
                            height: 60,
                            child: Card(
                                elevation: 5,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.add_a_photo),
                                    ),
                                    Expanded(
                                      flex: 6,
                                      child: Text("Add Image"),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Icon(Icons.arrow_right),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    // save button...........
                    Padding(padding: EdgeInsets.only(top: 55)),
                    Container(
                      width: 350,
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        color: Colors.deepPurple,
                        child: Text(
                          "Save",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          // Navigator.pop(context);
                          Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Transaction_success()),
                  );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        }));
  }
}
