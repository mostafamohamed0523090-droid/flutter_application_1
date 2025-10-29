import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      // home: Scaffold(
      //   backgroundColor: const Color.fromARGB(255, 246, 193, 255),
      //   appBar: AppBar(
      //     shape: const RoundedRectangleBorder(
      //       borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
      //     ),
      //     backgroundColor: const Color.fromARGB(255, 66, 4, 113),
      //     leading: Icon(Icons.menu, color: Colors.white, size: 35),
      //     title: Center(
      //       child: Text(
      //         "First App",
      //         style: TextStyle(color: Colors.white, fontSize: 20),
      //       ),
      //     ),
      //     actions: [
      //       Padding(
      //         padding: const EdgeInsets.all(10.0),
      //         child: Icon(Icons.info, color: Colors.white),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(15.0),
      //         child: Icon(Icons.search, color: Colors.white),
      //       ),
      //     ],
      //   ),

      //   body: Container(
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         Icon(Icons.account_circle, color: Colors.deepPurple,size: 110,),
      //         Text(
      //           "Stu. Mostafa Mohamed",
      //           style: TextStyle(
      //             color: Colors.black,
      //             fontWeight: FontWeight.bold,
      //           ),
      //         ),
      //         Text("Web Developer", style: TextStyle(color: Colors.grey)),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [

      //             TextButton(onPressed: () {}, child: Text("Text")),
      //             ElevatedButton(onPressed: () {}, child: Text("Elevated")),
      //             IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),

      //           ],
      //         ),
      //       ],
      //     ),
      //   ),

      // bottomNavigationBar: ClipRRect(
      //   borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      //   child: BottomNavigationBar(
      //     type: BottomNavigationBarType.shifting,

      //     selectedItemColor: Colors.deepPurple,
      //     unselectedItemColor: Colors.grey,
      //     items: const [
      //       BottomNavigationBarItem(

      //         icon: Icon(Icons.home),

      //         label: ("Home"),
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.settings),
      //         label: ("Settings"),
      //       ),
      //     ],
      //   ),
      // ),

      // // body: Container(
      // //   child: Column(
      // //     mainAxisAlignment: MainAxisAlignment.spaceAround,

      // //     children: [
      // //       Text("Mostafa's App"),
      // //       Text("Mostafa's App"),
      // //       Row(
      // //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      // //         children: [
      // //           Text("Mostafa's app"),
      // //           Text("Mostafa's app"),
      // //           Text("Mostafa's app"),
      // //           Text("Mostafa's app"),
      // //         ],
      // //       ),
      // //       Text("Mostafa's App"),
      // //       Text("Mostafa's App"),
      // //     ],
      // //   ),
      // // ),
      // body: Center(
      //   child: IconButton(
      //     hoverColor: Colors.white,
      //     highlightColor: Colors.red,
      //     onPressed: () {},
      //    icon: Icon(
      //     Icons.favorite,
      //     size: 60,
      //     color: Colors.red,),

      //    ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     print("safiya");
      //   },
      //   child: Icon(Icons.add),
    );
  }
}
