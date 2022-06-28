import 'package:flutter/material.dart';

class ProfileUI2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
        ),
        body: SafeArea(
            child: Column(children: [
          Container(
            width: double.infinity,
            height: 180,
            child: Container(
              alignment: Alignment(0.0, 2.5),
              child: CircleAvatar(
                backgroundColor: Color(0xFF6998AB),
                child: Icon(
                  Icons.person,
                  size: 80,
                ),
                //backgroundImage: AssetImage("assete/c3.JPG"),
                radius: 70.0,
              ),
            ),
          ),
          SizedBox(
            width: 20,
            height: 30,
          ),
          Row(
            children: [
              Center(
                child:
                    Container(height: 30, width: 40, child: Icon(Icons.person)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        "Name",
                        style: TextStyle(
                          fontSize: 12.0, color: Colors.blueGrey,
                          //letterSpacing: 2.0,
                          //fontWeight: FontWeight.w800
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 20,
                      ),
                      Text(
                        "Dr . Anu ",
                        style: TextStyle(
                          fontSize: 22.0, color: Colors.black,
                          // letterSpacing: 2.0,
                          //fontWeight: FontWeight.w800
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Center(
                child:
                    Container(height: 30, width: 40, child: Icon(Icons.alarm)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        "time",
                        style: TextStyle(
                          fontSize: 12.0, color: Colors.blueGrey,
                          //letterSpacing: 2.0,
                          //fontWeight: FontWeight.w800
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 20,
                      ),
                      Text(
                        "12:00:00",
                        style: TextStyle(
                          fontSize: 22.0, color: Colors.black,
                          // letterSpacing: 2.0,
                          //fontWeight: FontWeight.w800
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Center(
                child:
                    Container(height: 30, width: 40, child: Icon(Icons.home)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        "Fee",
                        style: TextStyle(
                          fontSize: 12.0, color: Colors.blueGrey,
                          //letterSpacing: 2.0,
                          //fontWeight: FontWeight.w800
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                        height: 20,
                      ),
                      Text(
                        "150",
                        style: TextStyle(
                          fontSize: 22.0, color: Colors.black,
                          // letterSpacing: 2.0,
                          //fontWeight: FontWeight.w800
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 290,
            height: 44,
            child: FlatButton(
              onPressed: () {
                //TODO FORGOT PASSWORD SCREEN GOES HERE
              },
              color: Colors.blue,
              child: Text(
                'go to payments',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
        ])));
  }
}
