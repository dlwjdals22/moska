import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
                height: 170,
                alignment: Alignment.center,
                color: Colors.blue,         
              ),
            ),
            Positioned(
              // top: 10,
              // left: 10,
              child: Container(
                margin: EdgeInsets.fromLTRB(40, 123, 40, 40),
                padding: EdgeInsets.fromLTRB(10, 90, 10, 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.2)),
                  borderRadius: BorderRadius.circular(15),
                ),
                height: 160,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                margin: EdgeInsets.fromLTRB(40, 70, 40, 40),
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                alignment: Alignment.center,
                // color: Colors.black,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: CircleAvatar(
                          radius: 45.0,
                          backgroundImage: AssetImage('hotel07.jpg'),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(6),
                        child: Text('SuZzy'),
                      ),                      
                    ]),
              ),
            ),
          ],
        ),
        Container(
          child: Column(children: [
            Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.1)),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(Icons.bar_chart),
                    Text('   데이터'),
                  ],
                )),
            Container(
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
                )),
            Container(
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
                )),
            Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                    border: Border(
                  bottom: BorderSide(color: Color.fromRGBO(0, 0, 0, 0.1)),
                )),
                child: Row(
                  children: [
                    Icon(Icons.people),
                    Text('   친구 관리'),
                  ],
                )),
          ]),
        ),
      ],
    )
            // onPressed: (){},
            //   style : TextStyle(color : Colors.lightBlue);
            ));
  }
}