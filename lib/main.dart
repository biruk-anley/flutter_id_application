
// this is simple application to represent simple id for any person

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FlutterId(),
    ));

class FlutterId extends StatelessWidget {
  const FlutterId({Key? key}) : super(key: key);

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
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // lets insert circle avatar with radius of 40 and make it to be putted at center
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/mine.jpg"),
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
                "9",
                style: TextStyle(
                  color: Color.fromARGB(137, 255, 214, 64),
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
                
              ),
              SizedBox(
                height: 10.0),
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
                  SizedBox(width: 10.0,),
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
