import 'package:curare_project/pages/userpages/departments.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'uhome.dart';

class BookingWidget extends StatefulWidget {
  const BookingWidget({Key? key}) : super(key: key);

  @override
  State<BookingWidget> createState() => _BookingWidgetState();
}

class _BookingWidgetState extends State<BookingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Book Appointment"),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 228, 220, 220),
                borderRadius: BorderRadius.circular(30),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Doctors(),
                      ));
                },
                child: Column(
                  children: [
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 200,
                          //child: Lottie.asset('assets/hos.json'),
                          child: Lottie.network(
                              'https://assets9.lottiefiles.com/packages/lf20_cemdwswi.json',
                              animate: false),
                        ),
                        Text(
                          'Neurologist',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 228, 220, 220),
                borderRadius: BorderRadius.circular(30),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mypage1(),
                      ));
                },
                child: Column(
                  children: [
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Container(
                          height: 112,
                          width: 200,
                          //child: Lottie.asset('assets/hos.json'),
                          child: Lottie.network(
                              'https://assets5.lottiefiles.com/packages/lf20_ej9qnvlt/Pediatra.json',
                              animate: false),
                        ),
                        Text(
                          'Pediatrician',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 228, 220, 220),
                borderRadius: BorderRadius.circular(30),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mypage1(),
                      ));
                },
                child: Column(
                  children: [
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Container(
                          height: 112,
                          width: 200,
                          //child: Lottie.asset('assets/hos.json'),
                          child: Lottie.network(
                              'https://assets4.lottiefiles.com/packages/lf20_lipvgbdt.json',
                              animate: false),
                        ),
                        Text(
                          'Gynecologist',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 228, 220, 220),
                borderRadius: BorderRadius.circular(30),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mypage1(),
                      ));
                },
                child: Column(
                  children: [
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Container(
                          height: 112,
                          width: 200,
                          //child: Lottie.asset('assets/hos.json'),
                          child: Lottie.network(
                              'https://assets8.lottiefiles.com/packages/lf20_0ssane8p.json',
                              animate: false),
                        ),
                        Text(
                          'Cardiologist',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 228, 220, 220),
                borderRadius: BorderRadius.circular(30),
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Mypage1(),
                      ));
                },
                child: Column(
                  children: [
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Container(
                          height: 112,
                          width: 200,
                          //child: Lottie.asset('assets/hos.json'),
                          child: Lottie.network(
                              'https://assets4.lottiefiles.com/packages/lf20_gnh15vxc.json',
                              animate: false),
                        ),
                        Text(
                          'Physician',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          /* Padding(
              padding:const EdgeInsets.all(10),
              child:Container(
              height: 150,
               decoration: BoxDecoration(
              color:Color.fromARGB(255, 228, 220, 220),
              borderRadius: BorderRadius.circular(30),
                       ),
                      
                      
                  
                      child: GestureDetector(
                          onTap: (){
                                  Navigator.push(context,
                                   MaterialPageRoute(builder: (context) => Mypage1(),
                                   )
                                   );
                                },
                        child: Column(
                          
                      
                          children: [
                      
                            SizedBox(height: 25),
                           
                                
                            Row(
                              children: [
                                 Container(
                              height: 120,
                              width: 260,
                              //child: Lottie.asset('assets/hos.json'),
                               child: Lottie.network(
                                  'https://assets4.lottiefiles.com/packages/lf20_gnh15vxc.json',
                                  animate: false),
                            ),
                                Text('ENT',textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 25),
                                ),
                              ],
                            ),
                             
                             
                            
                      
                          ],
                          ),
                      ),
                         
                      


                                        ),
                                                     
              
             ),*/
        ],
      ),
    );
  }
}
