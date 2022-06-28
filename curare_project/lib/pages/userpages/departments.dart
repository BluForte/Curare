// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dprofile.dart';

class Doctors extends StatefulWidget {
  const Doctors({Key? key}) : super(key: key);

  @override
  State<Doctors> createState() => _DoctorsState();
}

class _DoctorsState extends State<Doctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Neurologists"),
        ),
        body: SingleChildScrollView(
          child: ListView(
            children: [
              Card(
                  child: ListTile(
                title: Text("Dr Anu"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Ann"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Oliviya"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Antony"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Anson"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Nikitha"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Riya"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Rohin"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Manu"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
              Card(
                  child: ListTile(
                title: Text("Dr Ameen"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileUI2()),
                  );
                },
              )),
            ],
            shrinkWrap: true,
          ),
        ));
  }
}
