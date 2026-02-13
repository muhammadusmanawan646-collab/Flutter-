import 'package:easypaisa/screen.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({super.key});

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context){
            return screen();
          }
      ));
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Center(
          child: CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('assets/easypaisa.jpg'),
          ),
        ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('Easypaisa',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),)
          ],)
      ],),
    );
  }
}
