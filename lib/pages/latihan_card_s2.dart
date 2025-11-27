import 'package:flutter/material.dart';

void main() {
  runApp(const MyVan());
}


class MyVan extends StatelessWidget {
  const MyVan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("latihan Card Evan Alfeus Hendri"),
              centerTitle: true,
              actions: const [],
            ),
            body: Center(
              child: Container(
                padding: const EdgeInsets.all(2.0),
                child: Column(
                  children: [
                    Card(
                    elevation: 4,
                    color: const Color.fromARGB(255, 74, 156, 223),
                    child: Container(
                      width: 500,
                      height: 190,
                      color: const Color.fromARGB(255, 174, 212, 243),
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Tentang Saya",
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.black
                              ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Nama saya Evan Alfeus Hendri, saya seorang mahasiswa semester 5, sekarang saya sedang belajar flutter untuk membuat aplikasi mobile, supaya kemampuan saya bertambah dalam bidang pemrograman mobile."
                            ,
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                      elevation: 15,
                      shadowColor: Colors.pink,
                      //contoh memotong gradient melengkung
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        height: 350,
                        width: 500,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.black, Colors.blue],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              //container dengan circle avatarq
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 4.0,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withValues(alpha:0.2),
                                      blurRadius: 10,
                                      //offset x,y (positif kekanan)
                                      offset: Offset(0, 4),
                                    ),
                                  ]
                                ),
                                child: CircleAvatar(
                                  radius: 60,
                                  backgroundImage: AssetImage("assets/images/roblox.png"),
                                ),
                              ),
                              SizedBox(height: 5),
                              //text name
                              Text(
                                "Evan Alfeus Hendri",
                                style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 6),
                              //container dengan text flutter developer
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 82, 139, 238),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                                child: const Text(
                                  'Learning Flutter Semester 5',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )
                              ),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                    Text(
                                    "180",
                                    style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                    "Follower",
                                    style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white.withValues(alpha: 0.5),
                                    ),
                                    ),
                                    ],
                                    ),
                                  SizedBox(
                                    height: 40,
                                    child: VerticalDivider(thickness: 1,
                                    color: Colors.black, width: 1),
                                    ),
                                  Column(
                                    children: [
                                    Text(
                                    "500",
                                    style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                    "Subscriber",
                                    style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white70,
                                    ),
                                    ),
                                    ],
                                    ),
                                SizedBox(
                                  height: 40,
                                  child: VerticalDivider(thickness: 1,
                                  color: Colors.black, width: 1),
                                  ),
                                  Column(
                                    children: [
                                    Text(
                                    "100++",
                                    style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    ),
                                    ),
                                    SizedBox(height: 5),
                                    Text(
                                    "Fans",
                                    style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white70,
                                    ),
                                    ),
                                    ],
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    
                    Card(
                      elevation:20,
                      child: Column(
                        children: [
                          Container(
                            height:200,
                            width: 500,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 81, 161, 226),
                              borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(Icons.credit_card, color: Colors.white70, size: 32),
                                    ]
                                  )
                                )
                              ),
                            ],
                          ),
                          ),
                        ],
                      )
                    )
                  ],
                ),
              ),
            ),
          );
  }
}