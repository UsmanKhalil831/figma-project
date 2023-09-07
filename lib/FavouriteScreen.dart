import 'package:flutter/material.dart';

class FavouriteScreen extends StatefulWidget {
  final List initialItems;
  const FavouriteScreen({super.key, required this.initialItems});

  @override
  State<FavouriteScreen> createState() => _FavouriteScreenState();
}

class _FavouriteScreenState extends State<FavouriteScreen> {
  List itemList = [];
  @override
  void initState() {
    super.initState();
    itemList.addAll(widget.initialItems);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Favourites'),),
      body:  ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return ListTile(

            title: Text(itemList[index]),
          );
        },
      ),
    );
  }
}