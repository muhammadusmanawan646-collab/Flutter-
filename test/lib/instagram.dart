import 'package:flutter/material.dart';

class instagram extends StatelessWidget {
  const instagram ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(Icons.add, color: Colors.white,),
          title: Center(child: Text('Instagram', style: TextStyle(color: Colors.white),)),
          actions: [
            Icon(Icons.favorite_outline, color: Colors.white,),
            SizedBox(width: 20,),
          ],
        ),

        body:
        SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/usman.jpeg',),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('usman', style: TextStyle(color: Colors.white),),
                      ],)
                    ],),


                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img4.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Wahid', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),


                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img5.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Mohaimin', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),


                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img6.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Aliyana', style: TextStyle(color: Colors.white),),
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img7.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Amelia', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),


                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img8.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Hamza', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img9.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Annabella', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img10.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Caitlin', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img11.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Emily', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img12.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Hassan', style: TextStyle(color: Colors.white),),
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img13.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Adan', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img14.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Humayun', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),


                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img15.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Mehboob', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img16.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Umer', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img17.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Lilly', style: TextStyle(color: Colors.white),),
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img18.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Rosie', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img19.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Jessica', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),

                    SizedBox(width: 10,),
                    Column(children: [
                      CircleAvatar(backgroundColor: Colors.red,
                        radius: 30,
                        child: CircleAvatar(backgroundImage: AssetImage('assets/img20.jpg'),
                          radius: 25,
                        ),
                      ),
                      Row(children: [
                        Text('Jasmine', style: TextStyle(color: Colors.white),)
                      ],)
                    ],),
                    
                    
                  ],
                ),
              ),
              SizedBox(height: 40,),


              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img3.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Aliyana', style: TextStyle(color: Colors.white),),
                        Row(
                          children: [
                            Text('now',  style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_vert, color: Colors.white,),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img3.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite_outline, color: Colors.white,),
                    Icon(Icons.comment_outlined, color: Colors.white,),
                    Icon(Icons.share_outlined, color: Colors.white,),
                    Spacer(),
                    Icon(Icons.save, color: Colors.white,),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Aliyana', style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('2 days ago', style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(height: 40,),


              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img4.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Wahid', style: TextStyle(color: Colors.white),),
                        Row(
                          children: [
                            Text('Song',  style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_vert, color: Colors.white,),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img4.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite_outline, color: Colors.white,),
                    Icon(Icons.comment_outlined, color: Colors.white,),
                    Icon(Icons.share_outlined, color: Colors.white,),
                    Spacer(),
                    Icon(Icons.save, color: Colors.white,),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Wahid', style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('1 Week', style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(height: 40,),


              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img5.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Hamza', style: TextStyle(color: Colors.white),),
                        Row(
                          children: [
                            Text('2 days',  style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_vert, color: Colors.white,),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img5.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite_outline, color: Colors.white,),
                    Icon(Icons.comment_outlined, color: Colors.white,),
                    Icon(Icons.share_outlined, color: Colors.white,),
                    Spacer(),
                    Icon(Icons.save, color: Colors.white,),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('Hamza', style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(width: 10,),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('2 days ago', style: TextStyle(color: Colors.white),),
                ],
              ),
              SizedBox(height: 40,),


              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/img6.jpg'),),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Iqra', style: TextStyle(color: Colors.white),),
                        Row(
                          children: [
                            Text('Songs',  style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_vert, color: Colors.white,),
                  ],
                ),
              ),
              Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/img6.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite_outline, color: Colors.white,),
                    Icon(Icons.comment_outlined, color: Colors.white,),
                    Icon(Icons.share_outlined, color: Colors.white,),
                    Spacer(),
                    Icon(Icons.save, color: Colors.white,),
                  ],
                ),
              ),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('iqra', style: TextStyle(color: Colors.white),),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text('well now', style: TextStyle(color: Colors.white),),
                ],
              ),









              /// Ending Point
            ],
          ),

        ),
      );
  }
}
