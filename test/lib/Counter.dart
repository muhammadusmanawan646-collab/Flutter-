import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
   Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int a=0;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.grey,
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('$a', style: TextStyle(fontSize: 40),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(onPressed: (){
                  a++;
                  setState(() {

                  });
                  print('a=$a');
                }, backgroundColor: Colors.lightGreen,
                  child: Icon(Icons.add, color: Colors.white,),
                ),

                FloatingActionButton(onPressed: (){
                  a=0;
                  setState(() {

                  });
                  print('a=$a');
                }, backgroundColor: Colors.orange,
                  child: Icon(Icons.refresh, color: Colors.white,),
                ),

                FloatingActionButton(onPressed: (){
                  if(a>0)
                  {
                    a--;
                  }
                  setState(() {

                  });
                  print('a=$a');
                }, backgroundColor: Colors.lightGreen,
                  child: Icon(Icons.remove, color: Colors.white,),
                ),

              ],),
            Text('This app developed by \n Muhammad Usman Awan', style: TextStyle(color: Colors.white, fontSize: 20),),
          ],),
      ),
    );
  }
}
