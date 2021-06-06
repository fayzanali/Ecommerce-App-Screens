import 'package:flutter/material.dart';
import 'package:flutter3/app2.dart';

class App1 extends StatefulWidget {
  const App1({Key key}) : super(key: key);

  @override
  _App1State createState() => _App1State();
}

class _App1State extends State<App1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            'Ecom App UI',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          IconButton(
            color: Colors.black,
            icon: Icon(Icons.notifications),
            onPressed: () {},
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.all(19),
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.2,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: Offset(0.7, 0.7),
                    spreadRadius: 0.2,
                    blurRadius: 0.2,
                  ),
                ],
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Positioned(
                top: 30,
                left: 15,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.18,
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                            width: MediaQuery.of(context).size.width * 0.35,
                            height: MediaQuery.of(context).size.height * 0.2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                image: AssetImage("assets/iphone12.jpg"),
                                fit: BoxFit.fill,
                              ),
                            )),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 130, top: 5),
                        child: ListTile(
                            title: Text(
                              "Iphone 12",
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Stack(
                              children: [
                                Container(
                                  child: Stack(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 7),
                                        child: Icon(
                                          Icons.star_rounded,
                                          color: Colors.yellow[600],
                                          size: 25.0,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 29, top: 10),
                                        child: Text("5.0 (23 Review)",
                                        style: TextStyle(
                                        fontSize: 17,
                                        ),
                                        ),
                                        )
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 40),
                                  child: Text("20 Pieces",
                                  style: TextStyle(
                                  fontSize: 17,
                                  )
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 35,left: 90),
                                  child: Text("\$90",
                                  style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  )),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 70),
                                  child: Text("Quantity:1",
                                  style: TextStyle(
                                    fontSize: 17, 
                                  ),
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  ),
                ),
              ),
            ),

            Center(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 830),
                    child: ElevatedButton(onPressed: ()
                    {Navigator.push(context, MaterialPageRoute(builder: (context)=> App2()),);},
                    child: Icon(
                      Icons.arrow_forward,
                    ),),
                  ),
                  SizedBox(height: 20,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
