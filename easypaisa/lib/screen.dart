import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({super.key});

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar:
      AppBar(
        backgroundColor: Colors.green,
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/usman.jpeg'),
          radius: 5,
        ),
        title: Text('Easypaisa',style: TextStyle(color: Colors.white),),
        actions: [
          Icon(Icons.search_outlined,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.notifications_outlined,color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),
      body: 
      SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.green,
            ),

            child: Container(
              margin: EdgeInsets.all(10),
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
              ),
              child: Column(children: [
                SizedBox(height: 10,),
                Container(
                  height: 30,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.green),
                  ),
                  child:
                  Center(child: Text('Easypaisa Account',style: TextStyle(color: Colors.green),)),
                ),
                
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Row(children: [
                      Text('Muhammad Usman Awan',style: TextStyle(color: Colors.black),),
                    ],),
                      Column(children: [
                        Row(children: [
                          Text('03410727400',style: TextStyle(color: Colors.black),),
                          Spacer(),
                          Container(
                            height: 30,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:
                            Center(child: Text('Signup',style: TextStyle(color: Colors.white),)),
                          ),
                        ],)
                      ],),
                      Row(children: [
                        Text('Sign into your easypaisa account',style: TextStyle(color: Colors.black),),
                      ],),
                  ],),
                ),

              ],),
            ),
          ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Container(
                  height: 80,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(children: [
                      Icon(Icons.send_outlined,color: Colors.black,),
                      Text('Send Money',style: TextStyle(color: Colors.black),),
                    ],),
                  ),
                ),

                Container(
                  height: 90,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(children: [
                      Icon(Icons.payment_outlined,color: Colors.black,),
                      Text('Bill Payment',style: TextStyle(color: Colors.black),),
                    ],),
                  ),
                ),

                Container(
                  height: 90,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child:
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(children: [
                      Icon(Icons.mobile_friendly_outlined,color: Colors.black,),
                      Text('Mobile Packages',style: TextStyle(color: Colors.black),),
                    ],),
                  ),
                ),
              ],),
            ),
            

            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(children: [
                Text('More with easypaisa',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
              ],),
            ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child:
                      Column(
                        children: [
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Column(children: [
                            Icon(Icons.mobile_friendly_outlined,color: Colors.black,),
                            Text('Easyload',style: TextStyle(color: Colors.black),),
                          ],),

                          Column(children: [
                            Icon(Icons.handshake_outlined,color: Colors.black,),
                            Text('Easycash \n    loan',style: TextStyle(color: Colors.black),),
                          ],),

                          Column(children: [
                            Icon(Icons.savings_outlined,color: Colors.black,),
                            Text('Savings \n Pockets',style: TextStyle(color: Colors.black),),
                          ],),

                          Column(children: [
                            Icon(Icons.people_outline,color: Colors.black,),
                            Text('  invite \n & Earn',style: TextStyle(color: Colors.black),),
                          ],),
                        ],),
                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(children: [
                                Icon(Icons.outbox_outlined,color: Colors.black,),
                                Text('Donations',style: TextStyle(color: Colors.black),),
                              ],),

                              Column(children: [
                                Icon(Icons.monetization_on_outlined,color: Colors.black,),
                                Text('   Daily \n Reward',style: TextStyle(color: Colors.black),),
                              ],),

                              Column(children: [
                                Icon(Icons.money_outlined,color: Colors.black,),
                                Text('   Term \n Deposit',style: TextStyle(color: Colors.black),),
                              ],),

                              Column(children: [
                                Icon(Icons.calendar_month_outlined,color: Colors.black,),
                                Text(' Buy Now \n Pay Later',style: TextStyle(color: Colors.black),),
                              ],),
                          ],),

                          SizedBox(height: 20,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(children: [
                                Icon(Icons.umbrella_outlined,color: Colors.black,),
                                Text('  Insurance \n Marketplace',style: TextStyle(color: Colors.black),),
                              ],),

                              Column(children: [
                                Icon(Icons.pentagon_outlined,color: Colors.black,),
                                Text('   one Tag',style: TextStyle(color: Colors.black),),
                              ],),

                              Column(children: [
                                Icon(Icons.monetization_on_outlined,color: Colors.black,),
                                Text('RS.1 \nGame',style: TextStyle(color: Colors.black),),
                              ],),

                              Column(children: [
                                Icon(Icons.more_horiz_outlined,color: Colors.black,),
                                Text(' See All',style: TextStyle(color: Colors.black),),
                              ],),
                            ],),
                          
                        ],),
                    ),
                  ),
                  

                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(children: [
                      Text('Get Your easypaisa Debit Card',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
                    ],),
                  )
                ],
              ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[ Container(
                margin: EdgeInsets.all(10),
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/debit.png')),
                ),
              ),
            ]),

            Column(children: [
              Container(
                margin: EdgeInsets.all(10),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                  Icon(Icons.home_outlined,color: Colors.black,),
                  Icon(Icons.location_on_outlined,color: Colors.black),
                  Icon(Icons.qr_code_scanner_outlined,color: Colors.black),
                  Icon(Icons.notifications_outlined,color: Colors.black),
                  Icon(Icons.person_outlined,color: Colors.black),
                ],)
              )
            ],)

            
        ],),
      ),
    );
  }
}
