import 'package:flutter/material.dart';
import 'package:flutter_application_1/myChannel.dart';
// import 'package:moska_flutter/myChannel.dart';

void main() {
  runApp(
    MaterialApp(
      home: const myProfile(),
    ),
  );
}

// class ListWidget extends StatelessWidget {
//   const ListWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home : Scaffold(
//         body
//       )
//     )
//   }
// }

List<String> profile_list = ['내 채널', '친구 관리'];

// ignore: camel_case_types
class myProfile extends StatelessWidget {
  const myProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar( title : Text('LIBIDO'),
      //     actions : [
      //       Icon(Icons.bar_chart),
      //       Icon(Icons.list),
      //     ]),
      backgroundColor: Color.fromRGBO(150, 150, 150, 0.1),
      body: Column(
        children: [
          Stack(
            children: [
              Positioned(
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('background.jpg'),
                    ),
                  ),
                  // width: 100,
                  height: 220,
                  // alignment: Alignment.center,
                  // color: Colors.blue,
                ),
              ),
              Positioned(
                // top: 10,
                // left: 10,
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 123, 40, 40),
                  padding: EdgeInsets.fromLTRB(40, 110, 40, 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Color.fromRGBO(0, 0, 0, 0.2),
                    ),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(color: Colors.grey, blurRadius: 3.0),
                    ],
                  ),
                  height: 180,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Text(
                              '3',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25.0,
                              ),
                            ),
                            Text('시청시간'),
                          ],
                        ),
                      ),
                      Container(
                        child: Column(children: [
                          Text('로맨스코미디',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 20.0,
                              )),
                          Text('좋아하는 장르'),
                        ]),
                      ),
                      Container(
                        child: Column(children: [
                          Text('22',
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25.0,
                              )),
                          Text('친구'),
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 50, 40, 40),
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  alignment: Alignment.center,
                  // color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: CircleAvatar(
                          radius: 60.0,
                          backgroundImage: AssetImage('suzy.jpg'),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(6),
                        child: Text(
                          'SuZzy',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 19,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: ListTile.divideTiles(
                  context: context,
                  tiles: [
                    ListTile(
                      tileColor: Colors.white,
                      leading: Icon(Icons.bar_chart),
                      title: Text(
                        '데이터',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      tileColor: Colors.white,
                      leading: Icon(Icons.person),
                      title: Text(
                        '프로필 관리',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MyChannel()));
                      },
                    ),
                    // profile_list.forEach(
                    //   (value) {
                    //     return
                    //     ListTile(
                    //       tileColor: Colors.white,
                    //       leading: Icon(Icons.live_tv),
                    //       title: Text((value.toString(),
                    //       style: TextStyle(
                    //           fontWeight: FontWeight.bold,
                    //         ),
                    //         ),

                    //       ),
                    //       onTap: () {},
                    //     );
                    //   },
                    // ),
                    ListTile(
                      tileColor: Colors.white,
                      leading: Icon(Icons.live_tv),
                      title: Text(
                        '내 채널',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      tileColor: Colors.white,
                      leading: Icon(Icons.people),
                      title: Text(
                        '친구 관리',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // Container(
                      //   margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      //   alignment: Alignment.center,
                      //   padding: EdgeInsets.all(2),
                      //   width: 30,
                      //   decoration: BoxDecoration(
                      //     color: Colors.red,
                      //     borderRadius: BorderRadius.circular(20),
                      //   ),
                      //   child: Text(
                      //     '13',
                      //     style: TextStyle(
                      //       color: Colors.white,
                      //     ),
                      //   ),
                      // ),
                      onTap: () {},
                    ),
                  ],
                ).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
