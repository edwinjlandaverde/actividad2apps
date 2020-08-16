import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 50.0,
                        child: Image(image: NetworkImage("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.emojimeaning.com%2Fimg%2Fimg-apple-160%2F1f435.png&f=1&nofb=1"),width: 55.0,height: 55.0,)
                      ),
                      Text("Edwin Landaverde",style: TextStyle(fontSize: 30.0, color: Colors.white),),
                      Text("Diseñador Multimedia"),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 40,
                        margin: EdgeInsets.only(top: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.phone),
                            Text("+503 74022992")
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 40,
                        margin: EdgeInsets.only(top: 30.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.mail),
                            Text("edwinlandaverde98@gmail.com")
                          ],
                        ),
                      )
                    ],
                  )
                ],
              )
            ]),
      ),
    ));
  }
}
