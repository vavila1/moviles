import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  String _textValue='';
  void _updateTextFieldValue(String v){
    _textValue = v;
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('State on Stateless widget'),
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (value)=>_updateTextFieldValue(value),
              ),
              SizedBox(height: 10.0),
              Text(_textValue),
            ],
          ),
        ),
      ),
    );
  }
}