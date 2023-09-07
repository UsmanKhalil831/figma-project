import 'package:assignment/AddtoCartScreen.dart';
import 'package:assignment/FavouriteScreen.dart';
import 'package:flutter/material.dart';

class LambScreen extends StatelessWidget {
  const LambScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Lamb'),),
        body: Center(
        child: Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ElevatedButton(
          onPressed: () {

            Navigator.push(
              context,
              MaterialPageRoute(

                builder:(context) => AddToCart(initialItems: ['Lamb']),
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

                builder:(context) => FavouriteScreen(initialItems: ['Lamb']),
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