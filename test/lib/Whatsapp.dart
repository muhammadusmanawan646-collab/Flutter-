import 'package:flutter/material.dart';
import 'package:test/Whatsappcommunities.dart';
import 'package:test/whatsappcalls.dart';
import 'package:test/whatsappstatus.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Whatsapp', style: TextStyle(color: Colors.green, fontSize: 30), ),
          actions: [
            Icon(Icons.camera_alt_outlined,),
            SizedBox(width: 10,),
            Icon(Icons.more_vert,),
            SizedBox(width: 10,),
            IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder:(context){
                    return whatsappstatus();
                  }
              ),);
            }, icon: Icon(Icons.add_box_outlined),),
            SizedBox(width: 10,),
            
          ],
        ),
        body:
        SingleChildScrollView(
          child: Column(
            children: [
              
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Container(
                      height: 30,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child:
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Icon(Icons.search, color: Colors.black,),
                          SizedBox(width: 20,),
                          Text('Ask meta AI or Search', style: TextStyle(color: Colors.black),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/usman.jpeg'),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Usman'),
                        Row(
                          children: [
                            Icon(Icons.call),
                            Text('Voice call', style: TextStyle(color: Colors.black54),),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Text('now', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img3.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Ariba'),
                        Row(
                          children: [
                            Text('Assalam U Alaikum', style: TextStyle(color: Colors.black54),),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Text('now', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img4.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Robina',style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Text('How are u', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],
                    ),
                    Spacer(),
                    Text('9:40pm', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img5.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Wahid', style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Text('wowwwww', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],
                    ),
                    Spacer(),
                    Text('9:20am', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ), Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img6.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nosheen', style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Text('How are you', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],),
                    Spacer(),
                    Text('10:01pm', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img7.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Memona', style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Text('okyyy', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],),
                    Spacer(),
                    Text('11:51pm', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img8.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mohaimin', style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Text('of course', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],),
                    Spacer(),
                    Text('12:00pm', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img9.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kalsom', style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Text('yes', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],),
                    Spacer(),
                    Text('now', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),

              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img10.jpg'),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kosar', style: TextStyle(color: Colors.black),),
                        Row(
                          children: [
                            Icon(Icons.missed_video_call_outlined),
                            Text('Video call', style: TextStyle(color: Colors.black54),),
                          ],
                        )
                      ],),
                    Spacer(),
                    Text('yesterday', style: TextStyle(color: Colors.lightGreen),),
                  ],
                ),
              ),
              Divider(),


            ],
          ) ,
        ),

      );
  }
}
