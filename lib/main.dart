import 'package:flutter/material.dart';
import 'package:simple_apps/assignment1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Main Page"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    "assets/images/fresh-lemon-tea.jpg",
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                  )
                )
              ),
              SizedBox(height: 20),
              Text(
                "Fresh Lemon Tea",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)
              ),

              SizedBox(height: 20),

              Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        "assets/images/orange-juice.jpg",
                        width: 200,
                        height: 200,
                        fit: BoxFit.cover,
                      )
                  )
              ),
              SizedBox(height: 20),
              Text(
                  "Orange Juice",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)
              )
            ]
          )
        ),
      ),
    );
  }
}
