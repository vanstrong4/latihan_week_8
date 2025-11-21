import 'package:flutter/material.dart';

class MyVan extends StatelessWidget {
  const MyVan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Dashboard Card"),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Card(
                      color: Colors.blue,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          'This is a blue card',
                          style: TextStyle(color: Colors.white, fontSize: 18,
                          fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.blue,
                      ),
                      child : Text("text",
                      )
                    ),
                  ],
                ),
              ),
            ),
          );
  }
}