import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/status.dart';

class communities extends StatelessWidget {
  const communities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Communities', style: TextStyle(color: Colors.black,),),
        actions: [
          Icon(Icons.more_vert, color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
      body:

      SingleChildScrollView(
        child: Column(children: [

          Row(children: [
            Spacer(),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return chats();
                  }
              ));
            },
                icon: Icon(Icons.home_outlined,)),

            Spacer(),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return  status();
                  }
              ));
            },
                icon: Icon(Icons.sports_baseball,)),

            Spacer(),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return communities();
                  }
              ));
            },
                icon: Icon(Icons.people_outline,)),

            Spacer(),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context){
                    return calls();
                  }
              ));
            },
                icon: Icon(Icons.call_outlined,)),
            Spacer(),

          ],),
          Divider(),
          Row(children: [
            SizedBox(width: 10,),
            Container(
              height: 40,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(10),
                // border: Border.all(color: Colors.black),
              ),
              child: Icon(Icons.people_outline,),
            ),
            SizedBox(width: 10,),
            Text('New Community', style: TextStyle(color: Colors.black),),
          ],),
          SizedBox(height: 10,),

          Row(children: [
            SizedBox(width: 10,),
            Container(
              height: 40,
              width: 50,
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(10),
                // border: Border.all(color: Colors.black),
              ),
              child: Icon(Icons.people_outline),
            ),
            SizedBox(width: 10,),
            Text('Future Software Engneer')
          ],),
          Divider(),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/SG.jpg'),),
                ),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Announcement'),
                  Row(children: [
                    Text('Sir Abu-baker added the group'),
                  ],)
                ],),
              Spacer(),
              Text('2:30pm'),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Container(
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/c++.png'),),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Flutter-03:30pm'),
                  Row(children: [
                    Text('Class start'),
                  ],),
                ],),
              Spacer(),
              Text('3:30pm'),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                child: Icon(Icons.person_outlined),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('C++ 4:00pm'),
                  Row(children: [
                    Text('Class start')
                  ],),
                ],
              ),
              Spacer(),
              Text('4:00pm'),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Icon(Icons.arrow_forward_ios,),
              SizedBox(width: 10,),
              Text('View all'),
            ],),
          ),
          Divider(),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/watch.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Al Marjan Watches'),
                  Row(children: [
                    Text('Come and win the prices'),
                  ],),
                ],
              ),
              Spacer(),
              Text('Open'),
            ],),
          ),
          Divider(),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/css1.png'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('CSS group'),
                  Row(children: [
                    Text('New batch starts'),
                  ],),
                ],
              ),
              Spacer(),
              Text('Open'),
            ],),
          ),


        ],),
      ),


    );
  }
}
