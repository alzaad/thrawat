import 'package:flutter/material.dart';

class Kids extends StatefulWidget {
  static const routeName = '/kids';
  @override
  _KidsScreenState createState() => _KidsScreenState();
}

class _KidsScreenState extends State<Kids> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('مستلزمات أطفال'),
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
                                InputDecoration(labelText: 'كرسي سيارة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'اسرة أطفال'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مرجيحة'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'هزاز'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'كرسي طعام'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration:
                                InputDecoration(labelText: 'ألعاب أطفال'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مشايه'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'قعاده'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'مهد طفل'),
                            onSaved: (value) {
                              //
                            },
                          ),
                          TextFormField(
                            controller: TextEditingController()..text = "0",
                            decoration: InputDecoration(labelText: 'سيكل'),
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
