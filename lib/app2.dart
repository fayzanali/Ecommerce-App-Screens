import 'package:flutter/material.dart';
import 'package:flutter3/app3.dart';

class App2 extends StatefulWidget {
  const App2({Key key}) : super(key: key);

  @override
  _App2State createState() => _App2State();
}

class _App2State extends State<App2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Ecom App UI",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
            color: Colors.black,
          )
        ],
      ),
      body: Stack(children: [
        Container(
          child: Icon(
            Icons.account_circle_rounded,
            size: MediaQuery.of(context).size.width * 0.5,
          ),
          margin: EdgeInsets.only(top: 5, bottom: 500, right: 200),
        ),
        Container(
          margin: EdgeInsets.only(left: 180, top: 40),
          child: ListTile(
            title: Text(
              'User',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.06),
            ),
            subtitle: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 3),
                  child: Text(
                    "abc@gmail.com",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * 0.04,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Text(
                    "Logout",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                        fontSize: MediaQuery.of(context).size.width * 0.04),
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          top: 200,
          left: 20,
          child: Container(
            child: Text(
              "ACCOUNT INFORMATION",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.05),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 230, left: 5),
          child: ListTile(
            title: Text(
              "Full Name",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.045),
            ),
            subtitle: Text("User"),
            trailing: Container(child: Icon(Icons.edit)),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 290, left: 5),
          child: ListTile(
            title: Text(
              "Email",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.045),
            ),
            subtitle: Text("User@gmail.com"),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 350, left: 5),
          child: ListTile(
            title: Text(
              "Phone",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.045),
            ),
            subtitle: Text("+0900-786 01"),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 410, left: 5),
          child: ListTile(
            title: Text(
              "Address",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: MediaQuery.of(context).size.width * 0.045),
            ),
            subtitle: Text("New York,Random Street House No.72"),
          ),
        ),
                  Container(
            margin: EdgeInsets.only(top: 470, left: 5),
            child: ListTile(
              title: Text("Gender",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.width*0.045
              ),),
              subtitle: Text("Male"),
            ),
          ),
                    Container(
            margin: EdgeInsets.only(top: 530, left: 5),
            child: ListTile(
              title: Text("Date of Birth",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: MediaQuery.of(context).size.width*0.045
              ),),
              subtitle: Text("October 13, 1999"),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              margin: EdgeInsets.only(left: 120),
              child: ElevatedButton(onPressed: (){Navigator.pop(context);},
              child: Icon(
                Icons.home
              ),)
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              margin: EdgeInsets.only(right: 120),
              child: ElevatedButton(onPressed: (){Navigator.pop(context);},
              child: Icon(
                Icons.arrow_forward
              ),)
            ),
          )
      ]),
    );
  }
}
