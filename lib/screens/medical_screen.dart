import 'package:flutter/material.dart';

class Medical extends StatefulWidget {
  static const routeName = '/medical';

  @override
  _MedicalScreenState createState() => _MedicalScreenState();
}

class _MedicalScreenState extends State<Medical> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('أجهزة طبية'),
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
                height: 600,
                width: 300,
                padding: EdgeInsets.all(16),
                child: Form(
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration: InputDecoration(labelText: 'سرير طبي'),
                          onSaved: (value) {
                            //
                          },
                        ),
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration: InputDecoration(labelText: 'كرسي متحرك'),
                          onSaved: (value) {
                            //
                          },
                        ),
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration:
                              InputDecoration(labelText: 'كرسي متحرك أطفال'),
                          onSaved: (value) {
                            //
                          },
                        ),
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration: InputDecoration(labelText: 'ضمادات'),
                          onSaved: (value) {
                            //
                          },
                        ),
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration: InputDecoration(labelText: 'عكازات'),
                          onSaved: (value) {
                            //
                          },
                        ),
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration:
                              InputDecoration(labelText: 'اسعافات أولية'),
                          onSaved: (value) {
                            //
                          },
                        ),
                        TextFormField(
                          controller: TextEditingController()..text = "0",
                          decoration: InputDecoration(labelText: 'اكسجين'),
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
    );
  }
}
