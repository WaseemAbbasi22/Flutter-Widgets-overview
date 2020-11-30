import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myApp(),
  ));
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: List.generate(20, (i) => Text('this is simple text')),
      ),
    );
  }
}
//**********Bottom NavigationBar********/

// bottomNavigationBar: BottomNavigationBar(
//       type: BottomNavigationBarType.fixed,
//       backgroundColor: Colors.black,
//       selectedItemColor: Colors.white,
//       unselectedItemColor: Colors.white.withOpacity(0.8),
//       selectedFontSize: 14,
//       unselectedFontSize: 12,
//       onTap: (value) {},
//       items: [
//         BottomNavigationBarItem(
//           label: "Favorites",
//           icon: Icon(Icons.favorite),
//         ),
//         BottomNavigationBarItem(label: "Music", icon: Icon(Icons.music_note)),
//         BottomNavigationBarItem(
//           label: "places",
//           icon: Icon(Icons.place),
//         ),
//         BottomNavigationBarItem(
//             label: "News", icon: Icon(Icons.new_releases)),
//       ],
//     ),

//*****Top AppBar***************** ::

// appBar: AppBar(
//         leading: Icon(Icons.menu),
//         title: Text("Top App Bar"),
//         actions: [
//           Icon(Icons.favorite),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 16.0),
//             child: Icon(Icons.search),
//           ),
//           Icon(Icons.more_vert),
//         ],
//         backgroundColor: Colors.amber[400],
//       ),

//*****Bottom appBar******************::

// bottomNavigationBar: BottomAppBar(
//         child: Row(
//           children: [
//             IconButton(
//               icon: Icon(Icons.menu),
//               onPressed: () {},
//             ),
//             Spacer(),
//             IconButton(icon: Icon(Icons.search), onPressed: () {}),
//             IconButton(icon: Icon(Icons.more_vert_rounded), onPressed: () {}),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(Icons.add),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

// *******Floating Action Button Widget**************::

//  child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           // crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             FloatingActionButton(
//               backgroundColor: Colors.blueGrey,
//               foregroundColor: Colors.black,
//               focusColor: Colors.amber,
//               onPressed: () {},
//               child: Icon(Icons.add),
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             FloatingActionButton(
//               onPressed: () {},
//               mini: true,
//               child: Icon(Icons.add),
//               elevation: 0.0,
//             ),
//             SizedBox(
//               height: 10.0,
//             ),
//             FloatingActionButton.extended(
//               onPressed: () {},
//               icon: Icon(Icons.add),
//               label: Text('Uplad Image'),
//             )
//           ],
//         ),

// Text.rich(TextSpan(children: <TextSpan>[
//           TextSpan(
//               text: "Welcom to flutter Widget",
//               style: TextStyle(fontStyle: FontStyle.italic)),
//           TextSpan(
//             text: "Let's Start",
//             style: TextStyle(fontWeight: FontWeight.bold),
//           )
//         ])),
//       ),
//       floatingActionButton: FloatingActionButton.extended(
//         onPressed: () {},
//         backgroundColor: Colors.lightBlue[600],
//         foregroundColor: Colors.black,
//         hoverColor: Colors.amber[500],
//         focusColor: Colors.red,
//         icon: Icon(Icons.add),
//         label: Text('Extended'),
//       ),
