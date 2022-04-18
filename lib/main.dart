import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'My Portfolio',
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: MyPortfolio(),
      ),
    ),
  );
}

class MyPortfolio extends StatelessWidget {
  const MyPortfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/backimage.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 65.0,
                    backgroundImage: AssetImage('images/girl.jpg'),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Deepak Varshney',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        'App Developer',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 65.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 35.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'Btech in ECE',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          size: 35.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'PORTFOLIO APP',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          size: 35.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'Ghaziabad',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          size: 35.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          'varshney1002@gmail.com',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 35.0,
                          color: Colors.deepPurpleAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          '+91 8126461564',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(top: 45.0, left: 30.0),
              //   child: Text(
              //       'Hey '
              //       "I'm deepak,I,m a coder,and a App developer",
              //       style:
              //           TextStyle(fontSize: 25.0, fontFamily: 'SourceSansPro')),
              // ),
              // Text('created by deepak'),
            ],
          ),
        ),
      ),
    );
  }
}
