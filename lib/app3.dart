import 'package:flutter/material.dart';

class App3 extends StatefulWidget {
  const App3({ Key key }) : super(key: key);

  @override
  _App3State createState() => _App3State();
}

class _App3State extends State<App3> {
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
      body: Column(
      children: [
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: const BorderRadius.all(
                    const Radius.circular(3.0),
                  ),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.grey),
                hintText: "Username",
                fillColor: Colors.grey.shade200,
                focusColor: Colors.red,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.white, width: 2.0),
                  borderRadius: BorderRadius.circular(25.0),
                ),
                suffixIcon: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.search),
                  color: Colors.black,
                ),
              ),
            )),
        Container(
          alignment: Alignment.centerLeft,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "History",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iphone12.jpg'),
                ),
                title: Text('Iphone 12',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/note20.jpg'),
                ),
                title: Text('Note 20 Ultra',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/macbook air.jpg'),
                ),
                title: Text('MackBook Air',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/macbook pro.jpg'),
                ),
                title: Text('Mackook Pro',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),
              Divider(),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/gamingpc.jpg'),
                ),
                title: Text('Gaming PC',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      size: 20,
                    ),
                    Text("5.0 (23 Review)")
                  ],
                ),
                trailing: Text("\$10"),
              ),

            ],
          ),
        ),
      ],
      
       ),
       
            
    );
    
    
  }
}