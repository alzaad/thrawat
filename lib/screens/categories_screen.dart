import 'package:flutter/material.dart';
import 'package:thrawat/screens/medical_screen.dart';
import 'package:thrawat/screens/electrical_screen.dart';
import 'package:thrawat/screens/furniture_screen.dart';
import 'package:thrawat/screens/houseware_screen.dart';
import 'package:thrawat/screens/kids_screen.dart';
import 'package:thrawat/screens/things_screen.dart';
import 'package:thrawat/screens/accessories_screen.dart';
import 'package:thrawat/screens/things2_screen.dart';

class Category extends StatefulWidget {
  static const routeName = '/info';

  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('قائمة التبرعات'),
        actions: <Widget>[],
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient:
                    LinearGradient(colors: [Colors.lightBlue, Colors.blue])),
          ),
          Center(
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Container(
                height: 460,
                width: 300,
                padding: EdgeInsets.all(16),
                child: Form(
                  // key: _formKey,
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        //Button1
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Furniture()),
                            );
                          },
                          child: Text(
                            "أثاث ",
                          ),
                        ),
                        //Button1
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            /*...*/
                          },
                          child: Text(
                            " ملابس",
                          ),
                        ),
                        //Button2
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Electrical()),
                            );
                          },
                          child: Text(
                            "أجهزة كهربائية",
                          ),
                        ),
                        //Button4
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Houseware()),
                            );
                          },
                          child: Text(
                            "أواني منزلية ",
                          ),
                        ),
                        //Button5
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Things()),
                            );
                          },
                          child: Text(
                            " كماليات ",
                          ),
                        ),
                        //Button6
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Kids()),
                            );
                          },
                          child: Text(
                            "مستلزمات أطفال ",
                          ),
                        ),
                        //Button7
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            /*...*/
                          },
                          child: Text(
                            "أدوات بناء ",
                          ),
                        ),
                        //Button8
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Medical()),
                            );
                          },
                          child: Text(
                            "أجهزة طبية ",
                          ),
                        ),
                        //Button9
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            /*...*/
                          },
                          child: Text(
                            "كتب وأدوات مكتبية ",
                          ),
                        ),
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Accessories()),
                            );
                          },
                          child: Text(
                            "اكسسوارات نسائية ",
                          ),
                        ),
                        FlatButton(
                          color: Colors.blue,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Things2()),
                            );
                          },
                          child: Text(
                            "متفرقات",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
