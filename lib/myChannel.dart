import 'package:flutter/material.dart';

class MyChannel extends StatelessWidget {
  const MyChannel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(150, 150, 150, 0.1),
      appBar: AppBar(
        title: Text("내 채널"),
      ),
      body: 
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('총'),
                Text(
                  ' 5',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                ),
                Text('개'),
              ],
            ),
          ),
          Expanded(
            child:
            Container(
              margin: EdgeInsets.all(10),
              child:
              ListView(
                children:
                ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      tileColor: Colors.white,
                      // horizontalTitleGap: 1,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('lion_logo.jpg'),
                        // radius: 100,
                      ),
                      title: Text('소개해주는 남자'),
                      trailing: Icon(Icons.close),
                      onTap: (){},
                    ),
                    ListTile(
                      tileColor: Colors.white,
                      // horizontalTitleGap: 1,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('tvn.jpg'),
                        // radius: 60,
                      ),
                      title: Text('tvn D ENT'),
                      trailing: Icon(Icons.close),
                      onTap: (){},
                    ),
                    ListTile(
                      tileColor: Colors.white,
                      // horizontalTitleGap: 1,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('five_minute.jpg'),
                        // radius: 60,
                      ),
                      title: Text('오분순삭'),
                      trailing: Icon(Icons.close),
                      onTap: (){},
                    ),
                    ListTile(
                      tileColor: Colors.white,
                      // horizontalTitleGap: 1,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('about_time.jpg'),
                        // radius: 60,
                      ),
                      title: Text('어바웃타임'),
                      trailing: Icon(Icons.close),
                      onTap: (){},
                    ),
                    ListTile(
                      tileColor: Colors.white,
                      // horizontalTitleGap: 1,
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('gomong.jpg'),
                        // radius: 60,
                      ),
                      title: Text('고몽'),
                      trailing: Icon(Icons.close),
                      onTap: (){},
                    ),
                  ],
                ).toList(),
              ),
            ),
          ),
        ],
      ),

      // Column(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [
      //     ListTile(
      //       // horizontalTitleGap: 1,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('lion_logo.jpg'),
      //         // radius: 100,
      //       ),
      //       title: Text('소개해주는 남자'),
      //     ),
      //     ListTile(
      //       // horizontalTitleGap: 1,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('lion_logo.jpg'),
      //         // radius: 60,
      //       ),
      //       title: Text('소개해주는 남자'),
      //     ),
      //   ],
      // )

      //     ListView(
      //   padding: EdgeInsets.all(20),
      //   children: [
      //     ListTile(
      //       // horizontalTitleGap: 1,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('lion_logo.jpg'),
      //         // radius: 60,
      //       ),
      //       title: Text('소개해주는 남자'),
      //     ),
      //     ListTile(
      //       // horizontalTitleGap: 1,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('lion_logo.jpg'),
      //         // radius: 60,
      //       ),
      //       title: Text('tvn D ENT'),
      //     ),
      //     ListTile(
      //       // horizontalTitleGap: 1,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('lion_logo.jpg'),
      //         // radius: 60,
      //       ),
      //       title: Text('오분순삭'),
      //     ),
      //     ListTile(
      //       // horizontalTitleGap: 1,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage('lion_logo.jpg'),
      //         // radius: 60,
      //       ),
      //       title: Text('어바웃타임'),
      //     ),
      //   ],
      // ),
    );
  }
}
