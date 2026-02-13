import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';

class login1 extends StatelessWidget {
  const login1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        Center(child: Text('Enter your phone number', style: TextStyle(color: Colors.green),)),
        actions: [
          Icon(Icons.more_vert, color: Colors.black,),
        ],
      ),
      body:
      Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 10,),
          Row(
            children: [
              Text('    Whatsapp will need to verify your account.\n'
          '             charges may apply',
              style: TextStyle(color: Colors.black),
              ),
            ],
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('Pakistan',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                Icon(Icons.arrow_drop_down, color: Colors.green,)
            ],),
            Divider(),

              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.phone_outlined),
                        hintText: 'Mobile Number',
                        helperStyle: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context){
                    return chats();
                    }
                    ));
              },
                  child: Text('Login', style: TextStyle(color: Colors.green),),),
            ],)


        ],),


    );
  }
}
