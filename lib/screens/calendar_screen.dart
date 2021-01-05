import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatelessWidget {
  static const routeName = '/calendar';
  CalendarController _controller = CalendarController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('اختيار موعد'),
        ),
        body: Center(child: TableCalendar(calendarController: _controller)));
  }
}
