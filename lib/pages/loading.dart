import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), (){
      Navigator.pushNamed(context, '/home');
    });
    return Scaffold(
      backgroundColor: Colors.black,
      body:Center(
        child: Image(
          image: AssetImage(
            'assets/DOCKS.png',
          ),
          width: 200.0,
        ),
      ),
    );;
  }
}
