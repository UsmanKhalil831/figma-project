import 'package:assignment/BeefScreen.dart';
import 'package:assignment/BigFishesScreen.dart';
import 'package:assignment/BirdsScreen.dart';
import 'package:assignment/CamelScreen.dart';
import 'package:assignment/Chicken2Screen.dart';
import 'package:assignment/LambScreen.dart';
import 'package:assignment/MuttonScreen.dart';
import 'package:assignment/TroutScreen.dart';
import 'package:assignment/ClownFishScreen.dart';
import 'package:assignment/SalmonScreen.dart';
import 'package:assignment/ClownTangScreen.dart';
import 'package:assignment/GoldFishScreen.dart';
import 'package:assignment/LowPriceScreen.dart';
import 'package:assignment/PopularScreen.dart';
import 'package:assignment/SmallFishesScreen.dart';
import 'package:assignment/KingMackerelScreen.dart';
import 'package:flutter/material.dart';

class HalalMeatScreen extends StatelessWidget {
 
  const HalalMeatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halal Meats',style: TextStyle(color: Colors.white),)
      ),
      body: Column(
            children: [
                Container(margin: const EdgeInsets.all(10),
                  height: MediaQuery.of(context).size.height * 0.06,
                  child: GridView(scrollDirection:Axis.horizontal,gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 1,
        mainAxisSpacing: 10,//for giving spaces in horizontal
        crossAxisSpacing: 10,//for giving spaces in horizontal
        childAspectRatio: 0.35),//to increase the size
      children: [
        GestureDetector(onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const Popular() ));
      },
      child: Container(alignment: Alignment.center,margin: const EdgeInsets.fromLTRB(5,0,3,0),
          decoration:const BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.all(Radius.elliptical(50, 50)) ),child:const Text('Popular',style: TextStyle(fontSize: 15,),)),
          ),
        
      GestureDetector(onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const LowPrice() ));
      },
      child: Container(alignment: Alignment.center,margin: const EdgeInsets.fromLTRB(3,0,3,0),
          decoration:const BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.all(Radius.elliptical(50, 50)) ),child:const Text('Low Price',style: TextStyle(fontSize: 15,),)),
          ),

      GestureDetector(onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const SmallFishes() ));
      },
      child: Container
      (alignment: Alignment.center,margin: const EdgeInsets.fromLTRB(3,0,3,0),
          decoration:const BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.all(Radius.elliptical(50, 50)) ),child:const Text('Small Fishes',style: TextStyle(fontSize: 15,),)),
          ),

      GestureDetector(onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const BigFishes()));
      },
      child: Container(alignment: Alignment.center,margin: const EdgeInsets.fromLTRB(3,0,3,0),
          decoration:const BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.all(Radius.elliptical(50, 50)) ),child:const Text('Big Fishes',style: TextStyle(fontSize: 15,),)),
          ),
        ]
      ),
                ),
          
             const SizedBox(height: 10,),
             Expanded(
              child: 
            Container(height: MediaQuery.of(context).size.height * 0.35, 
            child: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 0,
              childAspectRatio: 0.75,),
              children: [GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const BeefScreen()));
                },child: Container(padding:const EdgeInsets.all(30),margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),decoration: const BoxDecoration(color:Color(0xFFE0E2EE),borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),topRight: Radius.circular(10),bottomRight: Radius.circular(10))),
                child: const Center(child: Text('Rs. 92 Beef',style: TextStyle(fontSize: 18),), 
                ),),
                
              ),

                GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const MuttonScreen()));
                },child: Container(padding:const EdgeInsets.all(30),margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),decoration: const BoxDecoration(color:Color(0xFFE0E2EE),borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),topRight: Radius.circular(10),bottomRight: Radius.circular(10))),
                child: const Center(child: Text('Rs. 99 Mutton',style: TextStyle(fontSize: 18),), 
                ),),
                
              ),
                
              
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Chicken2Screen()));
                },child: Container(padding:const EdgeInsets.all(30),margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),decoration: const BoxDecoration(color:Color(0xFFE0E2EE),borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),topRight: Radius.circular(10),bottomRight: Radius.circular(10))),
                child: const Center(child: Text('Rs. 90 Chicken',style: TextStyle(fontSize: 18),), 
                ),), 
              ),

              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> const LambScreen()));
                },child: Container(padding:const EdgeInsets.all(30),margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),decoration: const BoxDecoration(color:Color(0xFFE0E2EE),borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),topRight: Radius.circular(10),bottomRight: Radius.circular(10))),
                child: const Center(child: Text('Rs. 100 Lamb',style: TextStyle(fontSize: 18),), 
                ),), 
              ),

               GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> CamelScreen()));
                },child: Container(padding:const EdgeInsets.all(30),margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),decoration: const BoxDecoration(color:Color(0xFFE0E2EE),borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),topRight: Radius.circular(10),bottomRight: Radius.circular(10))),
                child: const Center(child: Text('Rs. 110 Camel',style: TextStyle(fontSize: 18),), 
                ),), 
              ),

              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> BirdsScreen()));
                },child: Container(padding:const EdgeInsets.all(30),margin: const EdgeInsets.fromLTRB(10, 0, 10, 10),decoration: const BoxDecoration(color:Color(0xFFE0E2EE),borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10),topRight: Radius.circular(10),bottomRight: Radius.circular(10))),
                child: const Center(child: Text('Rs. 90 Birds',style: TextStyle(fontSize: 18),), 
                ),), 
              ),
              ],
              ),
              ),
             )
            ],
           ),
          
           
    );
  }
}