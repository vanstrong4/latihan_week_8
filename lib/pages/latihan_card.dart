import 'package:flutter/material.dart';

<<<<<<< HEAD
void main() {
  runApp(const MyVan());
}

=======
>>>>>>> cdf5828d87b8bb7bcb48f99c2a66f0f3f93d2765
class MyVan extends StatelessWidget {
  const MyVan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(
        title: const Text("Dashboard Card"),
        // centerTitle: true,
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Center(
            child: Container(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Card(
                    color: Colors.blue,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'This is a blue card',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      // border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(16.0),
                      color: Colors.blue,
                    ),
                    child: Text(
                      "Container with Color",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Text(
                      "Tinggi bayangan Shadow",
                      style: TextStyle(fontSize: 12.0),
                    ),
                  ),
                  SizedBox(height: 10),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Shape Bingkai persegi panjang2",
                        style: TextStyle(fontSize: 12.0),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(16.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: BorderSide(color: Colors.blue, width: 2),
                    ),
                    borderOnForeground: true, // false
                    child: Text(
                      "Borderrrrrrr Color",
                      style: TextStyle(fontSize: 12.0),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    child: Text("clip Card", style: TextStyle(fontSize: 14.0)),
                  ),
                  SizedBox(height: 20),
                  Card(
                    semanticContainer: true,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Semantic", style: TextStyle(fontSize: 14.0)),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    shadowColor: Colors.yellow,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Shadow Card",
                        style: TextStyle(fontSize: 14.0),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    color: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Custom Radius Card",
                        style: TextStyle(
                          fontSize: 14.0
                          ),
                      ),
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
=======
            appBar: AppBar(
              title: const Text("Dashboard Card"),
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Container(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                  ],
                ),
              ),
            ),
          );
  }
}
>>>>>>> cdf5828d87b8bb7bcb48f99c2a66f0f3f93d2765
