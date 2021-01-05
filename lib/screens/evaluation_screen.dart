import 'package:flutter/material.dart';

class Evaluation extends StatefulWidget {
  static const routeName = '/evaluation';

  @override
  _EvaluationScreenState createState() => _EvaluationScreenState();
}

class _EvaluationScreenState extends State<Evaluation> {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('تقييم الخدمة')),
        body: Center(
          child: MyStatefulWidget(),
        ),
      ),
    );
  }
}

enum BestTutorSite { javatpoint, w3schools, tutorialandexample }

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  BestTutorSite _site1 = BestTutorSite.javatpoint;
  BestTutorSite _site2 = BestTutorSite.javatpoint;
  BestTutorSite _site3 = BestTutorSite.javatpoint;

  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextFormField(
          decoration: InputDecoration(
              border: InputBorder.none, hintText: ' رأيك بالخدمة المقدمة '),
        ),
        ListTile(
          title: const Text('ممتاز'),
          leading: Radio(
            value: BestTutorSite.javatpoint,
            groupValue: _site1,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site1 = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('جيد'),
          leading: Radio(
            value: BestTutorSite.w3schools,
            groupValue: _site1,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site1 = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('سيئ'),
          leading: Radio(
            value: BestTutorSite.tutorialandexample,
            groupValue: _site1,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site1 = value;
              });
            },
          ),
        ),
        TextFormField(
          decoration: InputDecoration(
              border: InputBorder.none, hintText: '  رأيك بالمندوب  '),
        ),
        ListTile(
          title: const Text('ممتاز'),
          leading: Radio(
            value: BestTutorSite.javatpoint,
            groupValue: _site2,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site2 = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('جيد'),
          leading: Radio(
            value: BestTutorSite.w3schools,
            groupValue: _site2,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site2 = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('سيئ'),
          leading: Radio(
            value: BestTutorSite.tutorialandexample,
            groupValue: _site2,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site2 = value;
              });
            },
          ),
        ),
        TextFormField(
          decoration: InputDecoration(
              border: InputBorder.none, hintText: ' رأيك بالعمالة  '),
        ),
        ListTile(
          title: const Text('ممتاز'),
          leading: Radio(
            value: BestTutorSite.javatpoint,
            groupValue: _site3,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site3 = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('جيد'),
          leading: Radio(
            value: BestTutorSite.w3schools,
            groupValue: _site3,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site3 = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('سيئ'),
          leading: Radio(
            value: BestTutorSite.tutorialandexample,
            groupValue: _site3,
            onChanged: (BestTutorSite value) {
              setState(() {
                _site3 = value;
              });
            },
          ),
        ),
        TextFormField(
          decoration: InputDecoration(
              border: InputBorder.none, hintText: ' كيف سمعت عنا  '),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),

          // dropdown below..

          child: DropdownButton<String>(
              // value: dropdownValue,
              icon: Icon(Icons.arrow_drop_down),
              iconSize: 42,
              underline: SizedBox(),
              onChanged: (String newValue) {
                setState(() {
                  //
                });
              },
              items: <String>[
                'حملة إعلانية',
                'بروشور الزاد الموزع',
                'برامج التواصل الإجتماعي',
                'اخرى'
              ].map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList()),
        ),
        TextFormField(
          decoration: InputDecoration(labelText: 'ملاحظات اخرى'),
          onSaved: (value) {
            //
          },
        ),
      ],
    );
  }
}
