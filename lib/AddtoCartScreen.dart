import 'package:flutter/material.dart';

class AddToCart extends StatefulWidget {
  final List initialItems;
  const AddToCart({super.key, required this.initialItems});

  @override
  State<AddToCart> createState() => _AddToCartState();
}

class _AddToCartState extends State<AddToCart> {
  List itemList = [];
  @override
  void initState() {
    super.initState();
    itemList.addAll(widget.initialItems);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add to cart'),),
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