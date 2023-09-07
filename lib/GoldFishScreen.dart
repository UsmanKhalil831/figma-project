import 'package:assignment/AddtoCartScreen.dart';
import 'package:assignment/FavouriteScreen.dart';
import 'package:flutter/material.dart';

class GoldFishScreen extends StatelessWidget {
  const GoldFishScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Gold Fish'),),
        body: Center(
        child: Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ElevatedButton(
          onPressed: () {

            Navigator.push(
              context,
              MaterialPageRoute(

                builder:(context) => AddToCart(initialItems: ['Gold Fish']),
              ),
            );
          },
          child: Text('Add to Cart'),
        ),
        SizedBox(width: 10,),
        ElevatedButton(
          onPressed: () {

            Navigator.push(
              context,
              MaterialPageRoute(

                builder:(context) => FavouriteScreen(initialItems: ['Gold Fish']),
              ),
            );
          },
          child: Text('Add to Favourites'),
        ),
        ],)
      ),
    
    );
  }
}