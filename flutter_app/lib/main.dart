import 'package:flutter/material.dart';

void main() {
  runApp(MynewApp());
}
class MynewApp extends StatelessWidget{
@override
  Widget build(BuildContext context){
  return MaterialApp(
    title: 'NewApp',
    home: NewWidget(),
  );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hellow Class'),
        elevation: 0.5,
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Person 1'),
            subtitle: Text('Company X'),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ],
      ),
    );
  }
}
