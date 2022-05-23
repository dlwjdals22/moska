import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class myChannel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Text('asdf'),
            ),
            Container(),
            Container(),
          ],
        ),
      ),
    );
  }
}

class myProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('asdf'));
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar( title : Text('LIBIDO'),
        //     actions : [
        //       Icon(Icons.bar_chart),
        //       Icon(Icons.list),
        //     ]),
        body: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    // width: 100,
                    height: 200,
                    alignment: Alignment.center,
                    color: Colors.blue,
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
                      border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.2)),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 180,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // crossAxisAlignment: CrossAxisAlignment.,
                      children: [
                        Container(
                          child: Column(children: [
                            Text('3',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 25.0,
                                )),
                            Text('시청시간'),
                          ]),
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
                              backgroundImage: AssetImage('hotel07.jpg'),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(6),
                            child: Text('SuZzy',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                )),
                          ),
                        ]),
                  ),
                ),
              ],
            ),
            Container(
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      print('click!');
                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom:
                              BorderSide(color: Color.fromRGBO(0, 0, 0, 0.1)),
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.bar_chart),
                          Text('   데이터'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      print('click!');
                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          border: Border(
                        bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.1)),
                      )),
                      child: Row(
                        children: [
                          Icon(Icons.person),
                          Text('   프로필 관리'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      // print('click!');
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => myChannel()));
                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          border: Border(
                        bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.1)),
                      )),
                      child: Row(
                        children: [
                          Icon(Icons.live_tv),
                          Text('   내 채널'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      print('click!');
                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom:
                              BorderSide(color: Color.fromRGBO(0, 0, 0, 0.1)),
                        ),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.people),
                          Text('   친구 관리'),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(2),
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              '13',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        // onPressed: (){},
        //   style : TextStyle(color : Colors.lightBlue);
      ),
    );
  }
}
