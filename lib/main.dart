import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 246, 193, 255),
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
          ),
          backgroundColor: const Color.fromARGB(255, 66, 4, 113),
          leading: Icon(Icons.menu, color: Colors.white, size: 35),
          title: Center(
            child: Text(
              "First App",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.info, color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(Icons.search, color: Colors.white),
            ),
          ],
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.shifting,

            selectedItemColor: Colors.deepPurple,
            unselectedItemColor: Colors.grey,
            items: const [
              BottomNavigationBarItem(
                backgroundColor: Colors.white,
                icon: Icon(Icons.home),

                label: ("Home"),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings),
                label: ("Settings"),
              ),
            ],
          ),
        ),
        body:Container(
          width: double.infinity,
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
            children: [
              Text("Safiya's App"),
               Text("Safiya's App"),
                Text("Safiya's App"),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("safiya");
          },
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
