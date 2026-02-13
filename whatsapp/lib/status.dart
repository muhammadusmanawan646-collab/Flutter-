import 'package:flutter/material.dart';
import 'package:whatsapp/calls.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/communities.dart';

class status extends StatelessWidget {
  const status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Updates', style: TextStyle(color: Colors.black, fontSize: 20),),
        actions: [
          Icon(Icons.search_outlined, color: Colors.black,),
          SizedBox(width: 10,),
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
                    return status();
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
          // Status Heading

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Text('Status', style: TextStyle(color: Colors.black, fontSize: 20),),
            ],),
          ),

          // Status Scrolling

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(width: 10,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/usman.jpeg'),),
                ),
                child: Column(children: [
                  SizedBox(height: 50,),
                  CircleAvatar(backgroundImage: AssetImage('assets/usman.jpeg'),
                  ),
                  Icon(Icons.add_circle_outline, color: Colors.blueAccent,),
                  SizedBox(height: 10,),
                  Text('Status', style: TextStyle(color: Colors.black),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img4.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img4.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Wahid', style: TextStyle(color: Colors.black),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img5.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img5.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Hamza', style: TextStyle(color: Colors.black),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img6.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img6.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Nosheen', style: TextStyle(color: Colors.black),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img7.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img7.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Manahil', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img8.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img8.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Mohaimin', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img9.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img9.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Amelia', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img10.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img10.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Anna', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img11.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img11.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Annabella', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img12.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img12.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Hassan', style: TextStyle(color: Colors.black),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img13.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img13.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Wajid', style: TextStyle(color: Colors.black),),
                ],),
              ),


              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img14.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img14.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Adan', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img15.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img15.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Mehboob', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img16.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img16.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Mubashir', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img17.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img17.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Bella', style: TextStyle(color: Colors.black),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img18.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img18.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Ella', style: TextStyle(color: Colors.white),),
                ],),
              ),

              SizedBox(width: 5,),
              Container(
                height: 150,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img19.jpg'),),
                ),
                child: Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/img19.jpg'),
                  ),
                  SizedBox(height: 80,),
                  Text('Jessica', style: TextStyle(color: Colors.black),),
                ],),
              ),
            ],
            ),
          ),

          // Channel Heading

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Text('Channels', style: TextStyle(color: Colors.black, fontSize: 20),),
              Spacer(),
              Container(
                height: 30,
                width: 70,
                decoration: BoxDecoration(color: Colors.black54,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                Center(child: Text('Explore', style: TextStyle(color: Colors.white),)),
              ),
            ],),
          ),

          // Channels

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/flutter.png'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Flutter Classs', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('Class start', style: TextStyle(color: Colors.black),),
                  ],)
                ],),
              Spacer(),
              Text('2:30pm', style: TextStyle(color: Colors.black),),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/c++.png'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('C++ Classs', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('Programming class starts', style: TextStyle(color: Colors.black),),
                  ],)
                ],),
              Spacer(),
              Text('4:00pm', style: TextStyle(color: Colors.black),),
            ],),
          ),


          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/news1.jpg'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Duniya News', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('duniya news updates', style: TextStyle(color: Colors.black),),
                  ],)
                ],),
              Spacer(),
              Text('9:00am', style: TextStyle(color: Colors.black),),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/speaker.png'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Speakers stores', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('All speaker are available', style: TextStyle(color: Colors.black),),
                  ],)
                ],),
              Spacer(),
              Text('9:00am', style: TextStyle(color: Colors.black),),
            ],),
          ),

          //Find Channels

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Text('Find channels to follow', style: TextStyle(color: Colors.black,),),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/wheels.png'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Pak Wheels.com', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('42k followers', style: TextStyle(color: Colors.black),),
                  ],),
                ],),
              Spacer(),
              Container(
                height: 30,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                Center(child: Text('Folow', style: TextStyle(color: Colors.black),)),
              ),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/nursing.jpg'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Nursing College', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('420k followers', style: TextStyle(color: Colors.black),),
                  ],),
                ],),
              Spacer(),
              Container(
                height: 30,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                Center(child: Text('Folow', style: TextStyle(color: Colors.black),)),
              ),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(backgroundImage: AssetImage('assets/pcb.jpg'),),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Pakistan Cricket team', style: TextStyle(color: Colors.black),),
                  Row(children: [
                    Text('2.5M followers', style: TextStyle(color: Colors.black),),
                  ],),
                ],),
              Spacer(),
              Container(
                height: 30,
                width: 60,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:
                Center(child: Text('Folow', style: TextStyle(color: Colors.black),)),
              ),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                ),
                child:
                Center(child: Text('Explore more', style: TextStyle(color: Colors.green),)),
              )
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black),
                ),
                child:
                Center(child: Text('Create Channel', style: TextStyle(color: Colors.green),)),
              )
            ],),
          ),

        ],),
      ),

    );
  }
}
