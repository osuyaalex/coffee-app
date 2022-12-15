import 'package:flutter/material.dart';
import 'package:flutter_coffeedes/ui/customicon.dart';
import 'package:flutter_coffeedes/model/features.dart';
import 'package:flutter_coffeedes/ui/featurelist.dart';
import 'package:flutter_coffeedes/ui/products.dart';

import 'model/coffee.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  //final List<Feature>featureList = Feature.getFeature();
  final List<Coffee>coffeeList = Coffee.getCoffee();

  String searchStuff = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),

               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:  [
                   CustomIcon(),
                  Padding(
                    padding: EdgeInsets.only(right: 30.0),
                    child: Icon(Icons.circle_notifications,
                      size: 45,
                      color: Colors.brown.shade200,
                    ),
                  )
                ],
              ),
            const SizedBox(
              height: 25,
            ),

           Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),


            child: Container(
              alignment: Alignment.topLeft,
              child: Text('Osuya Alex Foods',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Blantick',
                    color: Colors.brown.shade200

                  ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
           Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Container(
              alignment: Alignment.topLeft,
              child: Text('CoffeeHouse', style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontFamily: 'handwright'

              ),
              ),
            ),
          ),



          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Container(
              alignment: Alignment.topLeft,
              child: Text('Number 1 spot for the worlds best coffee', style: TextStyle(
                color: Colors.brown.shade200,
                fontSize: 15,
                fontWeight: FontWeight.w700
              ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Container(
                      height: 60,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20)
                        ),

                        color: Colors.brown.shade200
                      ),
                      child: Icon(Icons.search,size: 40, color: Colors.white,),
                    ),
                  ),
               Expanded(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 25.0),
                   child: TextFormField(

                    decoration:   InputDecoration(
                      labelText: 'Search for product',

                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.brown.shade200, width: 2.0),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomLeft: Radius.circular(20)
                        )
                      )


                    ),
                     onChanged: (String Value) {
                       setState(() {
                         searchStuff = Value;
                       });
                     },
              ),
                 ),
               ),

            ],
          ),
          Container(
            height: 60,
            child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                //itemCount: featureList.length,
                itemBuilder: (BuildContext context, int index){
                  return FeatureList();
                }
            ),
          ),
            SizedBox(
              height: 20,
            ),
            Container(
            height: 200,
            child: ListView.builder(
                 shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: coffeeList.length,
                itemBuilder: (BuildContext context, int index){
                   return Products(coffeeList[index]);
                 }
               ),
            ),
        ],
      ),
    );
  }
}
