import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(
          child: Text("Profile Card", style: TextStyle(color: Colors.white)),
        ),
      ),
      body: SafeArea(
        child: GestureDetector(onTap: () {
          print("Safiya");
        },
          child: Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 176, 145, 229),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 3,
                  color: const Color.fromARGB(255, 88, 1, 123),
                ),
                boxShadow: [
                  BoxShadow(color: Colors.black12, offset: Offset(10, 10)),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
          
                children: [
                  Icon(
                    Icons.account_circle,
                    color: const Color.fromARGB(255, 88, 1, 123),
                    size: 100,
                    fontWeight: FontWeight.bold,
                  ),
                  Text(
                    "Stu. Mostafa Mohamed",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 88, 1, 123),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Row(
                              children: [Icon(Icons.messenger), Text("Messege")],
                            ),
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          color:  const Color.fromARGB(255, 88, 1, 123),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Row(
                            children: [
                              Icon(Icons.call, color: Colors.white,size: 15,),
                              Text(
                                "Call",
                                style: TextStyle(
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
