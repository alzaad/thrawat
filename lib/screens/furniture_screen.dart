import 'package:flutter/material.dart';

class Furniture extends StatefulWidget {
  static const routeName = '/furniture';
  @override
  _FurnitureScreenState createState() => _FurnitureScreenState();
}

class _FurnitureScreenState extends State<Furniture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('أثاث'),
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
                            decoration: InputDecoration(labelText: 'اسرة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'كنب'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مجلس'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'كرسي'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'طاولة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'أبجورة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'ورد صناعي'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'شماعة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'دواليب'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مطابخ'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'مرتبة سرير'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مساند'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'معلقات جدارية'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'سلم'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'غرفة نوم'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'اريكة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'طاولة طعام'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'طاولة قهوه'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'طاولة تلفزيون'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'طاولات جانبية'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'فرشة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'لباد سرير'),
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
