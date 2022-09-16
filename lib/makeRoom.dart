import 'package:flutter/material.dart';

class makeRoom extends StatelessWidget {
  const makeRoom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(150, 150, 150, 0.1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Text(
          "방만들기",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Row(
        children: [
          Container(
            child: Text('내 채널'),
          ),
          Container(
            child: Text(
              '(32)',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  width: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Container(
                      child: Image.asset('tvn.jpg'),
                    ),
                  ),
                  // backgroundImage: AssetImage('five_minute.jpg'),
                ),
                Container(
                  width: 50,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Container(
                      child: Image.asset('lion_logo.jpg'),
                    ),
                  ),
                  // backgroundImage: AssetImage('five_minute.jpg'),
                ),
              ],
            ),
          ),
          // Container(
          //   padding: EdgeInsets.all(10),
          //   child: ExpansionPanelList(
          //     animationDuration: Duration(milliseconds: 1000),
          //     elevation: 4,
          // children: Ramen.map<ExpansionPanel>((Ramen ramen) {
          //   return ExpansionPanel(
          //       headerBuilder: (BuildContext context, bool isExpanded) {
          //         return ListTile(
          //           title: Text(ramen.header),
          //         );
          //       },
          //       body: Container(
          //         padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
          //         child: Text(
          //           ramen.body,
          //           style: TextStyle(fontSize: 17),
          //         ),
          //       ),
          //       isExpanded: ramen.expanded,
          //       canTapOnHeader: true);
          // }).toList(),
          // expansionCallback: (int index, bool isExpanded) {
          //   // setState(() {
          //   //   list[index].expanded = !isExpanded;
          //   // });
          // },
        ],
      ),
    );
  }
}
