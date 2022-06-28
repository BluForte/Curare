// ignore_for_file: prefer_const_constructors

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'booking_page.dart';
import 'cards.dart';

class Mypage1 extends StatefulWidget {
  const Mypage1({Key? key}) : super(key: key);

  @override
  State<Mypage1> createState() => _Mypage1State();
}

class _Mypage1State extends State<Mypage1> {
  int index = 2;
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(
        Icons.home,
        size: 30,
        color: Colors.white,
      ),
      Icon(
        Icons.search,
        size: 30,
        color: Colors.white,
      ),
      Icon(
        Icons.generating_tokens,
        size: 30,
        color: Colors.white,
      ),
      Icon(
        Icons.question_answer,
        size: 30,
        color: Colors.white,
      ),
      Icon(
        Icons.person,
        size: 30,
        color: Colors.white,
      ),
    ];
    return Scaffold(
        backgroundColor: Colors.grey[200],
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Icon(
                      //   Icons.waving_hand_outlined,
                      //   //color: Color.fromARGB(171, 255, 239, 59),
                      //   size: 25.0,
                      // ),
                      // SizedBox(width: 12),

                      Text(
                        'Hi, Ann!',
                        style: TextStyle(
                          fontSize: 34,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      //icon
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 90, 174, 238),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Image.asset(
                          'lib/assets/woman.png',
                          scale: 7.8,
                        ),
                      ),
                    ],
                  ),
                ),

                //for animated box
                SizedBox(height: 5),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 180,
                          width: 210,
                          //child: Lottie.asset('assets/hos.json'),
                          child: Lottie.network(
                              'https://assets4.lottiefiles.com/packages/lf20_wdXBRc.json'),
                        ),
                        Column(
                          children: [
                            Text(
                              'How do u feel today',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                            Container(
                              child: Center(
                                child: Text('"We Exist To Care"'),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ]),
                    child: Row(
                      children: [
                        SizedBox(width: 80),
                        Container(
                          height: 150,
                          width: 200,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => BookingWidget()));
                            },
                            child: Container(
                              child: Center(
                                child: Column(
                                  children: [
                                    Container(
                                      child: Icon(Icons.token_outlined),
                                    ),
                                    Container(
                                      child: Text(
                                        'BookAppointment',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 22),
                                      ),
                                    ),
                                    Container(
                                      height: 90,
                                      width: 200,
                                      //child: Lottie.asset('assets/hos.json'),
                                      child: Lottie.network(
                                          'https://assets6.lottiefiles.com/private_files/lf30_BP4Us7.json',
                                          animate: false),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                //cards for articles
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 10),
                  child: Text(
                    'Top picks for you',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                CardsWidget(),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CurvedNavigationBar(
          height: 50,
          index: index,
          items: items,
          backgroundColor: Colors.white10,
          color: Color.fromARGB(255, 85, 164, 244),
          animationDuration: Duration(milliseconds: 300),
          onTap: (index) {
            //Handle button tap
          },
        ));
  }
}
