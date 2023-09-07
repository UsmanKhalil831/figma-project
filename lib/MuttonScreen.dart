import 'package:assignment/AddtoCartScreen.dart';
import 'package:assignment/FavouriteScreen.dart';
import 'package:flutter/material.dart';

class MuttonScreen extends StatelessWidget {
  const MuttonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Mutton'),),
        body:Center(
        child: Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ElevatedButton(
          onPressed: () {

            Navigator.push(
              context,
              MaterialPageRoute(

                builder:(context) => AddToCart(initialItems: ['Mutton']),
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

                builder:(context) => FavouriteScreen(initialItems: ['Mutton']),
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