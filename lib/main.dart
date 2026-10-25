import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //Declaring a function
  void doSomething(){
    print("Hello!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: doSomething,
            icon: const Icon(Icons.no_food),
          ),
        backgroundColor: Colors.blue,
        title: const Text("Profile"),
        ),
        body: Center(
          child: Column(
            children:[
              SizedBox(height: 20),
              CircleAvatar(
                backgroundColor: Colors.black12,
                radius: 100,
                backgroundImage: AssetImage("assets/images/profile.webp"),
              ),
              SizedBox(height: 10),
              Text(
                "Joker Bear",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 14,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(88.888),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.school, size: 17, color: Colors.yellow),
                    SizedBox(width: 4),
                    Text(
                      "Student",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/bear.png',
                            width: 50,
                          ),
                          SizedBox(height: 10),
                          Text("80%"),
                          SizedBox(height: 10),
                          Text("Joker Bear"),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/bear.png',
                            width: 50,
                          ),
                          SizedBox(height: 10),
                          Text("80%"),
                          SizedBox(height: 10),
                          Text("Joker Bear"),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 126, 197, 227),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/bear.png',
                            width: 50,
                          ),
                          SizedBox(height: 10),
                          Text("80%"),
                          SizedBox(height: 10),
                          Text("Joker Bear"),
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
    );
  }
}