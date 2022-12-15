import 'package:flutter/material.dart';
import 'package:flutter_coffeedes/model/coffee.dart';
import 'package:flutter_coffeedes/ui/productscontainer.dart';
import 'package:flutter_coffeedes/ui/productsimage.dart';

class Products extends StatelessWidget {
  const Products(this.coffee,{Key? key}) : super(key: key);
  final Coffee coffee;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        productsContainer(),
        productsImage(coffee.coffeeImage)


      ],
    );
  }
}
