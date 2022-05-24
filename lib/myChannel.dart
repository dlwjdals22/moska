import 'package:flutter/material.dart';

class MyChannel extends StatelessWidget {
  const MyChannel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text("내 채널"),
      ),
      body: 
       ListTile(
          leading :
          Image(image: AssetImage('lion_logo.jpg')),
          // Icon(
          //   Icons.image
          // ),
          title : Text('타이틀')
      ),
      // Column(
      //   children: [
      //     Container(
      //       child: Text('총5개'),
      //     ),
      //     Container(
      //       child: Text('소개해주는 남자'),
      //     ),
      //     Container(
      //       child: Text('tvN D ENT'),
      //     ),
      //   ],
      // ),
    );
  }
}
