import 'package:flutter/material.dart';

Widget productsContainer(){
  return Container(
    height: 200,
    width: 165,
    decoration: BoxDecoration(
        color: Colors.brown.shade200,
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(100),
            topRight: Radius.circular(100),
          bottomLeft: Radius.circular(25),
          bottomRight: Radius.circular(25)
        )
    ),
  );
}