import 'package:flutter/material.dart';

class Accessories extends StatefulWidget {
  static const routeName = '/accessories';
  @override
  _AccessoriesScreenState createState() => _AccessoriesScreenState();
}

class _AccessoriesScreenState extends State<Accessories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('اكسسورارات نسائية وجوالات'),
        actions: <Widget>[],
      ),
      body: SingleChildScrollView(
        child: Column(
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
                  height: 600,
                  width: 300,
                  padding: EdgeInsets.all(16),
                  child: Form(
                    child: SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'سوار'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'حلق'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'ساعة يد'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'تعليقة '),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'سلسال'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'بروش'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'ربطات شعر'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مشابك شعر'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'عطر'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'اخرى'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          RaisedButton(
                            child: Text('حفظ'),
                            onPressed: () {
                              // _submit();
                            },
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
