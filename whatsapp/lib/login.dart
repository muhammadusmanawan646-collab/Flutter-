import 'package:flutter/material.dart';
import 'package:whatsapp/login1.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        actions: [
          Icon(Icons.more_vert, color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),

      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('assets/whatsapp.png'),
            radius: 100,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome to Whatsapp', style: TextStyle(color: Colors.black),)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('By signing up,you agree to whatsapp Privacy policy and \n'
                '  Term of services',
              style: TextStyle(color: Colors.black),)
          ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
              height: 30,
              width: 60,
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              ),
              child:
              Center(child: Text('English', style: TextStyle(color: Colors.green),)),
            )
          ],),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
              height: 40,
              //width: double.infinity,
              decoration: BoxDecoration(color: Colors.green,
              borderRadius: BorderRadius.circular(20),
              ),
              child:
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                      return login1();
                    }));
              }, child: Text('Agree and Continue', style: TextStyle(color: Colors.white),),),
            ),
          ],)

      ],),

    );
  }
}
