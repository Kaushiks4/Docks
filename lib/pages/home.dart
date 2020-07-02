import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image(
          image: AssetImage('assets/DOCKS.png'),
          width: 100.0,
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30,40,30,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/useravatar.png'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: RaisedButton(
                padding: const EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.blueGrey,
                onPressed: () {},
                child: Text(
                  'Personal Documents',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                elevation: 10,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.black,
            ),
            Center(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/filesavatar.png'),
                backgroundColor: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: RaisedButton(
                padding: const EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                color: Colors.blueGrey,
                onPressed: () {},
                child: Text(
                  'General Documents',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
                elevation: 10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}