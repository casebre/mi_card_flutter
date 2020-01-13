import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
//        appBar: AppBar(
//          backgroundColor: Colors.blueGrey,
//          title: Text("My Appbar Title"),
//        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
//            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:  NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQEmhvGSb5gNFA/profile-displayphoto-shrink_200_200/0?e=1583971200&v=beta&t=AokOeRYCfW_5Cs3YBhz5VZAuFN1tHUHjkIbLCmyYdHY") ,
              ),
              Text(
                'Rafael Abe',
                style: TextStyle(
                    height: 2,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'GochiHand',
                ),
                textAlign: TextAlign.center,
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                    height: 1, fontSize: 26,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade200,
                    letterSpacing: 1.0
                    ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal.shade900),
                    title: Text('+1 647 999 3333',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        )
                    )
                  )
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                      child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal.shade900),
                      title: Text('myemail@example.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                        ),
                    )
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
  The piece of code below was substituted by ListTile widget
   child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(Icons.email, color: Colors.teal.shade900),
        SizedBox(width: 20,),
        Text('myemail@example.com',
          style: TextStyle(
            color: Colors.teal.shade900,
            fontFamily: 'SourceSansPro',
            fontSize: 20,
          ),)
      ],
    )

 */