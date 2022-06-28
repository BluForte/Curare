import 'package:flutter/material.dart';

class DocDept extends StatefulWidget {
  const DocDept({Key? key}) : super(key: key);

  @override
  State<DocDept> createState() => _DocDeptState();
}

class _DocDeptState extends State<DocDept> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Departments'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
