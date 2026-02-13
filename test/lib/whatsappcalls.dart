import 'package:flutter/material.dart';
class whatsappcalls extends StatelessWidget {
  const whatsappcalls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calls'),
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
      body: 
      
      SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                child: Icon(Icons.call),
              ),
              Spacer(),
              CircleAvatar(
                child: Icon(Icons.calendar_month_outlined),
              ),
              Spacer(),
              CircleAvatar(child:
                Icon(Icons.favorite_outline),
              ),
        
            ],),
          ),
        
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              Text('Recent'),
            ],),
          ),
          
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img3.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text('Alyana'),
                Row(children: [
                  Icon(Icons.arrow_downward_rounded),
                  Text('58 minutes'),
                ],)
              ],),
              Spacer(),
              Icon(Icons.call),
            ],),
          ),
        
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img4.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('wahid'),
                  Row(children: [
                    Icon(Icons.arrow_downward_rounded),
                    Text('8 minutes'),
                  ],)
                ],),
              Spacer(),
              Icon(Icons.call),
            ],),
          ),
        
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img5.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hamza'),
                  Row(children: [
                    Icon(Icons.arrow_downward_rounded),
                    Text('Just now'),
                  ],)
                ],),
              Spacer(),
              Icon(Icons.call),
            ],),
          ),
        
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img6.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Maya'),
                  Row(children: [
                    Icon(Icons.arrow_downward_rounded),
                    Text('1 hour'),
                  ],)
                ],),
              Spacer(),
              Icon(Icons.call),
            ],),
          ),
        
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img7.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Emily'),
                  Row(children: [
                    Icon(Icons.arrow_upward_rounded),
                    Text('20 minutes'),
                  ],)
                ],),
              Spacer(),
              Icon(Icons.call),
            ],),
          ),

          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/img8.jpg'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Mohaimin'),
                  Row(children: [
                    Icon(Icons.arrow_upward_rounded),
                    Text('Just now'),
                  ],)
                ],),
              Spacer(),
              Icon(Icons.call),
            ],),
          ),
        
        
        ],),
      ),
    );
  }
}
