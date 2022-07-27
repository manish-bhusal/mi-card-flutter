import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: NetworkImage(
                    "https://yt3.ggpht.com/ytc/AKedOLSSiC2dSs_uuAdwuNVB_4WEYAr8wLmjrBCQPUsKFw=s900-c-k-c0x00ffffff-no-rj"),
              ),
              Text(
                "Manish Bhusal",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Indie Flower",
                ),
              ),
              Text(
                "A Flutter Developer",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.teal.shade100,
                  fontSize: 17.0,
                  letterSpacing: 0.9,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                // color: Colors.yellow,
                margin: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                child: ListTile(
                    leading: Icon(
                      Icons.add_shopping_cart,
                      color: Colors.teal,
                      // size: 30.0,
                    ),
                    title: Text(
                      "+977 9847878778",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro",
                      ),
                    )),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 7.0, horizontal: 35.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "manishproduction@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
