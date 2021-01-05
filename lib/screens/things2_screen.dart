import 'package:flutter/material.dart';

class Things2 extends StatefulWidget {
  static const routeName = '/furniture';
  @override
  _Things2ScreenState createState() => _Things2ScreenState();
}

class _Things2ScreenState extends State<Things2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('متفرقات'),
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
                            decoration: InputDecoration(labelText: 'ملابس'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'جزم'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'شنط يد'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'شنط سفر'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'شنط مدرسية'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'شنط رضع'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'كتب'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'خيمة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'فراش بر'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'بطانية'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مفارش'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'حديد'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'خشب'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'بلاستيك'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'كرتون'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'اسفنج'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مخدات'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'ملابس مستخدمة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'فرشات'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(
                                labelText: 'منتجات منتهية الصلاحية'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'بطانيات'),
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
