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
                margin: EdgeInsets.fromLTRB(40, 100, 40, 40),
                padding: EdgeInsets.fromLTRB(10, 90, 10, 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
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
                      Text('SuZzy'),
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
                    Text('  데이터'),
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
                    Text('  프로필 관리'),
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
                    Text('  내 채널'),
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
                    Text('  친구 관리'),
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

//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home : Scaffold (
//             appBar: AppBar( actions: [
//               Icon(Icons.phone),
//               Icon(Icons.star),
//             ],
//               leading:
//                 Icon(Icons.message),
//               title : Text('ddd'),
//           // appBar: AppBar( leading : Icon(Icons.star), title : Text('ddd'),
//           //   actions: [Icon(Icons.phone)]
//           ),
//           body : SizedBox(
//             child: IconButton(
//               // IconButton()
//               // TextButton()
//               // ElevatedButton()
//               icon : Icon(Icons.star),
//               onPressed: (){},
//             // child: ElevatedButton(
//             //   child : Text('글자'),
//             // onPressed: (){},
//               // style : TextStyle( color: Color.fromRGBO(20, 100, 70, 1) )
//               // style : TextStyle( color: Color(0xffff0000) )
//                   // color : Colors.red ),
//             ),
//           )
//
//           // ~ 3강
//           // body: Align(
//           //   alignment: Alignment.topCenter,
//           //   child: Container(
//           //     width: double.infinity, height: 50,
//           //     // margin : EdgeInsets.all(20),
//           //     margin : EdgeInsets.fromLTRB(0, 30, 0, 0),
//           //     padding : EdgeInsets.all(2),
//           //     decoration: BoxDecoration(
//           //         // color : Colors.red,
//           //       border: Border.all(color : Colors.yellow),
//           //       color: Colors.greenAccent
//           //     ),
//           //     child : Text('dddddd'),
//           //   ),
//           // ),
//
//
//         // 숙제
//         //   bottomNavigationBar: BottomAppBar(
//         //     child: SizedBox(
//         //       height: 100,
//         //       child: Row(
//         //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         //         children: const [
//         //           Icon(Icons.phone),
//         //           Icon(Icons.message),
//         //           Icon(Icons.contact_page),
//         //       ]
//         //   ),
//         //     ),
//         // ),
//
//         )
//     );
//   }
// }

// @override
// Widget build(BuildContext context) {
//   return MaterialApp(
//       home : Scaffold(
//       appBar: AppBar(),
//   body : Container(color: Colors.blue),
//   bottomNavigationBar: BottomAppBar(child : Text('이건가')),
//   )


// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home : Scaffold(
//         // body : Container(
//         body : Column(
//           // mainAxisAlignment: MainAxisAlignment.spaceEvenly
//           mainAxisAlignment: MainAxisAlignment.center,
//           children : [
//             Icon(Icons.star),
//             Icon(Icons.star),
//             Icon(Icons.star),
//           ],
//         )
//         // appBar : AppBar(),
//         // body : Container(),
//         // bottomNavigationBar : BottomAppBar( child: Text('asdf')),
//       )
//
//
//       // home : Center(
//       //   child : Container(width : 50, height: 50, color : Colors.red),
//       // )
//       // home : Image.asset('hotel07.jpg')
//       // home : Icon(Icons.star)
//       //아이콘의 이름은 flutter 홈페이지 참조
//       // home : Text('안녕')
//     );
//   }
// }
//
// //Icons.phone, Icons.message, Icons.contact_page