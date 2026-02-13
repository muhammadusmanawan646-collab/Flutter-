import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';

class msg extends StatelessWidget {
  const msg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context){
                return chats();
              }));
        },
            icon: Icon(Icons.arrow_back, color: Colors.white,),),
        title: Text('Usman', style: TextStyle(color: Colors.white, fontSize:20),),
        actions: [
          Icon(Icons.video_call_outlined, color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.call_outlined, color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert, color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 10,),
          Row(children: [
            SizedBox(width: 230,),
               Container(
                  decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                    //border: Border.all(color: Colors.black)
                  ),
                  child:
                  Center(child: Text('Today', style: TextStyle(color: Colors.black),)),
                ),
          ],),



        ],
        ),
      ),
    );
  }
}
