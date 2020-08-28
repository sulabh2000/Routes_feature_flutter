import 'package:flutter/material.dart';

class MyScroll extends StatefulWidget {
  @override
  _MyScrollState createState() => _MyScrollState();
}

class _MyScrollState extends State<MyScroll> {
  List<String> students = [
    "vimal",
    "sajal",
    "sulabh",
    "jack",
    "pop",
    "tanvi",
    "raja",
    "abhay",
    "ayaan",
    "saiyam",
    "shrishti",
    "tarun",
    "shivang",
    "varun",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('scroll feature'),
        ),
        body: ListView.builder(
            itemCount: students.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  title: Text(students[index]),
                  subtitle: Text('profile of students'),
                  leading: CircleAvatar(
                    child: Text('P'),
                  ),
                  trailing: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, "/", (route) => false);
                    },
                    child: Text("home"),
                  ),
                ),
              );
            }));
  }
}
