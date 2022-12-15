import 'package:flutter/material.dart';

Widget productsImage(String imageUrl){
  return Container(
    width: 100,
    height: 100,
    decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(imageUrl,),
          fit: BoxFit.fill,

        )
    ),
  );
}