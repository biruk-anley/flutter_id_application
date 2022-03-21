// this is simple application to represent simple id for any person

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FlutterId(),
    ));

class FlutterId extends StatefulWidget {
  const FlutterId({Key? key}) : super(key: key);

  @override
  State<FlutterId> createState() => _FlutterIdState();
}

class _FlutterIdState extends State<FlutterId> {
  int levles = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Profile ID"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            levles += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // lets insert circle avatar with radius of 40 and make it to be putted at center
              Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1647659583357-19fe7584a56b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                  radius: 40.0,
                ),
              ),
              // lets create a divider or horizontal line which holds 60 px below and after
              Divider(
                height: 90.0,
                color: Colors.grey[800],
              ),
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ), // this will make space between 2 elemnts
              Text(
                "Biruk Anley",
                style: TextStyle(
                  color: Color.fromARGB(137, 255, 214, 64),
                  fontSize: 25.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "your id",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ), // this will make space between 2 elemnts
              Text(
                "$levles",
                style: TextStyle(
                  color: Color.fromARGB(137, 255, 214, 64),
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "Age",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ), // this will make space between 2 elemnts
              Text(
                "22",
                style: TextStyle(
                  color: Color.fromARGB(137, 255, 214, 64),
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              // lets create an email icon an email adress since there are 2 elements we will create an arrow
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 45.0,
                    color: Color.fromARGB(190, 64, 210, 255),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "birukanley1991@gmail.com",
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 20,
                      letterSpacing: 1.0,
                    ),
                  )
                ],
              )
            ]),
      ),
    );
  }
}

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
