import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:
    Scaffold(
      body: SafeArea(
        child: Column(
          children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 148,vertical: 20),
            child: Row(
              children: [
              Image.asset('assets/Group.png',width: 50,height: 40,),
              const Expanded(
                child: Text("Moody",style: 
                TextStyle(fontSize:26,fontWeight: FontWeight.bold,fontFamily:"kefa" , ),
                overflow: TextOverflow.ellipsis,),
              ),
            ],),
          ),
          const SizedBox(height: 10,),
           Container(
            width: 600,
            margin:const  EdgeInsets.only(left: 30),
             child: Row(
               children:  const [
                  Text("Hello,",style:
                   TextStyle(fontSize: 20,fontFamily:"Inter" ,color:Color.fromARGB(255, 74, 41, 0),),),
                 Text("Sara Rose",style: 
                 TextStyle(fontSize: 20,fontFamily:"SemiBold",fontWeight: FontWeight.w800,color:Color.fromARGB(255, 88, 39, 1)), ),
               ],
             ),
           ),
           const SizedBox(height: 20,),
           Column(
            children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children:const  [
                   Text("How are you feeling today ?",style:
                  TextStyle(fontSize: 16,fontFamily:"Inter",color:Color.fromARGB(255, 74, 41, 0)),),
                ],
              ),
            ),
             const SizedBox(height:30,),
            Padding(
              padding: const EdgeInsets.only(right: 22,left: 22),
              child: Row(
                children: [
                  Expanded(
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 222, 219, 219),
                      radius: 35,
                      child: Image.asset("assets/love.png",fit: BoxFit.cover,width:52 ,height: 52,),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 222, 219, 219),
                      radius: 35,
                      child: Image.asset("assets/cool.png",fit: BoxFit.cover,width:52 ,height: 52,),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(255, 222, 219, 219),
                      radius: 35,
                      child: Image.asset("assets/happy.png",fit: BoxFit.cover,width:52 ,height: 52,),
                    ),
                  ),
                  Expanded(
                    child: CircleAvatar(
                      backgroundColor:const  Color.fromARGB(255, 222, 219, 219),
                      radius: 35,
                      child: Image.asset("assets/sad.png",fit: BoxFit.cover,width:47 ,height: 47,),
                    ),
                  ),
                ],
              ),
            ),
             const SizedBox(height:8,),
             Container(
              margin:const EdgeInsets.only(left: 55) ,
              
               child: Row(
                 children: [
                   const Expanded(
                     child: Text("Love",style: TextStyle(fontFamily:"Inter",fontSize:15,fontWeight:FontWeight.w500),),
                   ),
                   const Expanded(
                     child:   Text("Cool",style: TextStyle(fontFamily:"Inter",fontSize: 15,fontWeight:FontWeight.w500),),
                   ),
                  const Expanded(
                      child: Text("Happy",style: TextStyle(fontFamily:"Inter",fontSize: 15,fontWeight:FontWeight.w500),),
                   ),
                   Expanded(
                     child: Container(
                      margin:const EdgeInsets.only(left: 12),
                      child:const Text("Sad",style: TextStyle(fontFamily:"Inter",fontSize: 15,fontWeight:FontWeight.w500 ),)),
                   ),
                 ],
               ),
             ),
           ],),
            const SizedBox(height:40,),
            Column(children: [
              Row(children: [
             const  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text("Feature",style: 
                  TextStyle(fontSize:20,fontWeight: FontWeight.bold,fontFamily:"SemiBold" ,color: Colors.black ),),
                ),
                Container(
                  margin:const EdgeInsets.only(left: 180),
                  child:const Text("See more",style: 
                  TextStyle(fontSize: 15,color: Color.fromARGB(255, 7, 135, 12),fontWeight: FontWeight.w700),
                  overflow: TextOverflow.ellipsis,),
                ),
                const Icon(Icons.arrow_forward_ios,color: Color.fromARGB(255, 7, 135, 12),size:20 ,),
              ],),
                 const SizedBox(height:40,),
                Container(
                  height:170 ,
                  width:370 ,
                  
                  decoration: BoxDecoration(
                    color:const Color.fromARGB(255, 223, 244, 224),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [BoxShadow(
                      color: Color.fromARGB(255, 223, 244, 224),
                      blurRadius: 1,
                      offset: Offset(0,5)
                    )]
                   ),
                  
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 20,top: 30),
                        child: Column(children: [
                           Container(
                            margin:const EdgeInsets.only(right: 65),
                             child:const Text("Positive vibes",style: 
                          TextStyle(fontSize: 16,fontFamily: "SemiBold",
                          color: Color.fromARGB(255, 62, 60, 60),fontWeight: FontWeight.w600),),
                           ),
                          const SizedBox(height: 10,),
                          
                         const Text("Boost your mood with \npositive vibes",style:
                          TextStyle(fontSize:16,fontWeight: FontWeight.w500,fontFamily: "Inter" ),),
                          const SizedBox(height: 20,),
                         Container(
                          margin: const EdgeInsets.only(right: 70),
                           child: Row(
                             children:const [
                                CircleAvatar(
                                  backgroundColor:Color.fromARGB(255, 29, 175, 9),
                                  radius: 15,
                                  child: Icon(Icons.play_arrow,color: Colors.white,),
                               ),
                                 SizedBox(width: 10,),
                               Text("10 mins",style: TextStyle(fontSize: 16,fontWeight:FontWeight.w700 ),)
                             ],
                           ),
                         ),
                        ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Image.asset("assets/Walking the Dog.png",fit: BoxFit.cover,width: 130,),
                      )
                    ],
                  
                  ),
                  
                )

            ],),
           const SizedBox(height: 50,),
            Row(children: [
             const  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text("Exercise",style: 
                  TextStyle(fontSize:20,fontWeight: FontWeight.bold,fontFamily:"SemiBold" ,color: Colors.black ),),
                ),
                Container(
                  margin:const EdgeInsets.only(left: 180),
                  child:const Text("See more",style: 
                  TextStyle(fontSize: 15,color: Color.fromARGB(255, 7, 135, 12),fontWeight: FontWeight.w700),
                  overflow: TextOverflow.ellipsis,),
                ),
                const Icon(Icons.arrow_forward_ios,color: Color.fromARGB(255, 7, 135, 12),size:20 ,),
              ],),
              const SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 30),
                    width: 170,
                    height:70 ,
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 247, 242, 250),
                      borderRadius:BorderRadius.circular(10)
                    ),
                    
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Image.asset("assets/relaxation.png",fit: BoxFit.cover,width: 35,),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Relaxation",style: TextStyle(fontFamily: "Inter",fontSize: 17,fontWeight: FontWeight.w700),),
                      ),
                      
                    ],
                    ),
                  ),
                   Container(
                    margin: EdgeInsets.only(left: 30),
                    width: 170,
                    height:70 ,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 248, 234, 246),
                      borderRadius:BorderRadius.circular(10)
                    ),
                     child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Image.asset("assets/Moditaion.png",fit: BoxFit.cover,width: 35,),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Meditation",style: TextStyle(fontFamily: "Inter",fontSize: 17,fontWeight: FontWeight.w700),),
                        ),
                      ],
                      ),
                   ),
                ],
              ),  
              const SizedBox(height: 15,),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    width: 170,
                    height:70 ,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 253, 243, 227),
                      borderRadius:BorderRadius.circular(10)
                    ),
                    
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Image.asset("assets/Beathing.png",fit: BoxFit.cover,width: 35,),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Text("Beathing",style: TextStyle(fontFamily: "Inter",fontSize: 17,fontWeight: FontWeight.w700),),
                      ),
                      
                    ],
                    ),
                  ),
                   Container(
                    margin: EdgeInsets.only(left: 30),
                    width: 170,
                    height:70 ,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 237, 245, 248),
                      borderRadius:BorderRadius.circular(10)
                    ),
                     child: Row(children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Image.asset("assets/Yoga.png",fit: BoxFit.cover,width: 35,),
                        ),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child: Text("Yoga",style: TextStyle(fontFamily: "Inter",fontSize: 17,fontWeight: FontWeight.w700),),
                        ),
                      ],
                      ),
                   ),
                ],
              ),
          ],
          ),
      ),
    ) ,
    );
  }
  
}