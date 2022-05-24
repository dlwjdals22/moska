import 'package:flutter/material.dart';

class MyChannel extends StatelessWidget {
  const MyChannel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Text('총5개'),
          ),
          Container(
            child: Text('소개해주는 남자'),
          ),
          Container(
            child: Text('tvN D ENT'),
          ),
        ],
      ),
    );
  }
}
