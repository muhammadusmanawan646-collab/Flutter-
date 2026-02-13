import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body:
      Padding(
        padding: const EdgeInsets.all(150.0),
        child: Column(children: [

          // 1st row

          Row(children: [
            CircleAvatar(
              backgroundColor: Colors.white12,
              child: IconButton(onPressed: (){
                print('Cancel');
              },
                icon: Icon(Icons.cancel_presentation, color: Colors.white, size: 15,),
              ),
            ),

            CircleAvatar(
              backgroundColor: Colors.white12,
              child: TextButton(onPressed: (){
                print("AC");
              },
                child:Text('AC', style: TextStyle(fontSize: 12, color: Colors.white),),
              ),
            ),

            CircleAvatar(
              backgroundColor: Colors.white12,
              child: TextButton(onPressed: (){
                print("%");
              },
                child:Text('%', style: TextStyle(fontSize: 20, color: Colors.white),),
              ),
            ),

            CircleAvatar(
              backgroundColor: Colors.orangeAccent,
              child: TextButton(onPressed: (){
                print("/");
              },
                child:Text('/' ,style: TextStyle(fontSize: 20,),),
              ),
            ),
          ],),

          //2nd row

          Row(children: [
            CircleAvatar(child: TextButton(onPressed: (){
              print("7");
            },
              child:Text('7'),
            ),
            ),

            CircleAvatar(child: TextButton(onPressed: (){
              print("8");
            },
              child:Text('8'),
            ),
            ),

            CircleAvatar(child: TextButton(onPressed: (){
              print("9");
            },
              child:Text('9'),
            ),
            ),

            CircleAvatar(
              backgroundColor: Colors.orangeAccent,
              child: TextButton(onPressed: (){
                print("*");
              },
                child:Text('*' ,style: TextStyle(fontSize: 20),),
              ),
            ),
          ],),

          //3rd row

          Row(children: [
            CircleAvatar(child: TextButton(onPressed: (){
              print("4");
            }, child: Text('4')),),

            CircleAvatar(child: TextButton(onPressed: (){
              print("5");
            }, child: Text('5')),),

            CircleAvatar(child: TextButton(onPressed: (){
              print("6");
            }, child: Text('6')),),

            CircleAvatar(
              backgroundColor: Colors.orangeAccent,
              child: TextButton(onPressed: (){
                print("-");
              }, child: Text('-')),),
          ],),

          //4th row

          Row(children: [
            CircleAvatar(child: TextButton(onPressed: (){
              print("1");
            }, child: Text('1')),),

            CircleAvatar(child: TextButton(onPressed: (){
              print("2");
            }, child: Text('2')),),

            CircleAvatar(child: TextButton(onPressed: (){
              print("3");
            }, child: Text('3')),),

            CircleAvatar(
              backgroundColor: Colors.orangeAccent,
              child: TextButton(onPressed: (){
                print("+");
              }, child: Text('+')),),
          ],),

          //5th row

          Row(children: [
            CircleAvatar(child: TextButton(onPressed: (){
              print("+/_");
            }, child: Text('+/_', style: TextStyle(fontSize: 10),)),),

            CircleAvatar(child: TextButton(onPressed: (){
              print("0");
            }, child: Text('0')),),

            CircleAvatar(child: TextButton(onPressed: (){
              print(".");
            }, child: Text('.')),),

            CircleAvatar(
              backgroundColor: Colors.orangeAccent,
              child: TextButton(onPressed: (){
                print("=");
              }, child: Text('=')),),
          ],)





        ],
        ),
      ),

    );
  }
}
