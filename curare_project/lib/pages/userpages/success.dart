import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Success extends StatefulWidget {
  const Success({Key? key}) : super(key: key);

  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor:Colors.white,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                  
                 children:  [
              
                 Lottie.network('https://assets1.lottiefiles.com/packages/lf20_s2lryxtd.json'),
                 SizedBox(height: 5),
                    
            Text('Your payment was successfull',
            textAlign: TextAlign.center),
  
           ElevatedButton(
          child: Text('Ok'),
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
          ),
          onPressed: () {},
        ),


                    ],
                  ),
             ),
           
          ],



        ),





      );
    
  }
}