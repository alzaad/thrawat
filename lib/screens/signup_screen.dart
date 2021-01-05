import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:thrawat/models/authentication.dart';
import 'package:thrawat/screens/login_screen.dart';
import 'package:thrawat/screens/information_screen.dart';

class Signup extends StatefulWidget {
  static const routeName = '/signup';

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<Signup> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  TextEditingController _passwordController = new TextEditingController();
  Map<String, String> _authData = {'email': '', 'password': ''};

  void _showErrorDialog(String msg) {
    showDialog(
        context: context,
        builder: (ctx) => AlertDialog(
              title: Text('An Error Occured'),
              content: Text(msg),
              actions: <Widget>[
                FlatButton(
                  child: Text('Okay'),
                  onPressed: () {
                    Navigator.of(ctx).pop();
                  },
                )
              ],
            ));
  }

  Future<void> _submit() async {
    if (!_formKey.currentState.validate()) {
      return;
    }
    try {
      _formKey.currentState.save();
      await Provider.of<Authentication>(context, listen: false)
          .signUp(_authData['email'], _authData['password']);
      Navigator.of(context).pushReplacementNamed(Information.routeName);
    } catch (error) {
      var errorMessage = 'خطأ';
      _showErrorDialog(errorMessage);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup'),
        actions: <Widget>[
          FlatButton(
            child: Row(
              children: <Widget>[Text('Login'), Icon(Icons.person_add)],
            ),
            textColor: Colors.white,
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(Login.routeName);
            },
          )
        ],
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
                height: 300,
                width: 300,
                padding: EdgeInsets.all(16),
                child: Form(
                  key: _formKey,
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        //Email
                        TextFormField(
                          decoration: InputDecoration(labelText: 'Email'),
                          keyboardType: TextInputType.emailAddress,
                          validator: (value) {
                            if (value.isEmpty || !value.contains('@')) {
                              return 'خطأ في الإيميل';
                            }
                            return null;
                          },
                          onSaved: (value) {
                            _authData['email'] = value;
                          },
                        ),
                        //password
                        TextFormField(
                          decoration: InputDecoration(labelText: 'Password'),
                          obscureText: true,
                          controller: _passwordController,
                          validator: (value) {
                            if (value.isEmpty || value.length <= 5) {
                              return 'الرقم السري غير صحيح';
                            }
                            return null;
                          },
                          onSaved: (value) {
                            _authData['password'] = value;
                          },
                        ),
                        //confirmation password
                        TextFormField(
                          decoration:
                              InputDecoration(labelText: 'confirm Password'),
                          obscureText: true,
                          validator: (value) {
                            if (value.isEmpty ||
                                value != _passwordController.text) {
                              return 'الرقم السري غير متطابق';
                            }
                            return null;
                          },
                          onSaved: (value) {},
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        RaisedButton(
                          child: Text('Submit'),
                          onPressed: () {
                            _submit();
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
