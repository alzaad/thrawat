import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  static const routeName = '/info';
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    // Navigator.of(context).pushReplacementNamed(Category.routeName);
    return Scaffold(
      appBar: AppBar(
        title: Text('الموقع'),
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
                height: 290,
                width: 300,
                padding: EdgeInsets.all(16),
                child: Form(
                  // key: _formKey,
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        //Email
                        TextFormField(
                          decoration: InputDecoration(labelText: 'الحي'),
                          keyboardType: TextInputType.emailAddress,
                          onSaved: (value) {
                            // _authData['email'] = value;
                          },
                        ),
                        //password
                        TextFormField(
                          decoration:
                              InputDecoration(labelText: 'معلم قريب من المنزل'),
                          onSaved: (value) {
                            // _authData['password'] = value;
                          },
                        ),

                        SizedBox(
                          height: 30,
                        ),
                        RaisedButton(
                          child: Text('التالي'),
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
