import 'package:flutter/material.dart';

class Information extends StatefulWidget {
  static const routeName = '/info';
  @override
  _InfoScreenState createState() => _InfoScreenState();
}

class _InfoScreenState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    // Navigator.of(context).pushReplacementNamed(Category.routeName);
    return Scaffold(
      appBar: AppBar(
        title: Text('معلومات التواصل'),
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
                          decoration: InputDecoration(labelText: 'الإسم'),
                          keyboardType: TextInputType.emailAddress,
                          onSaved: (value) {
                            // _authData['email'] = value;
                          },
                        ),
                        //password
                        TextFormField(
                          decoration: InputDecoration(labelText: 'رقم الجوال'),
                          validator: (value) {
                            if (value.length < 10) {
                              return 'يرجى التأكد من رقم الجوال';
                            }
                            return null;
                          },
                          onSaved: (value) {
                            // _authData['password'] = value;
                          },
                        ),
                        TextFormField(
                          decoration: InputDecoration(labelText: 'الجنس'),
                          onSaved: (value) {
                            // _authData['password'] = value;
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
