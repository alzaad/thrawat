import 'package:flutter/material.dart';

class Things extends StatefulWidget {
  static const routeName = '/furniture';
  @override
  _ThingsScreenState createState() => _ThingsScreenState();
}

class _ThingsScreenState extends State<Things> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('كماليات'),
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
                            decoration:
                                InputDecoration(labelText: 'صابون غسيل'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'شامبو'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'صابون ايدي'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مناديل لف'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'منديل'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'قاتل حشرات'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'بديل الزيت'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'ملطف ملابس'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'حفاضات أطفال'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'مناديل مبللة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مزيل عرق'),
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
