import 'package:flutter/material.dart';
import 'package:flutter_coffeedes/model/features.dart';

class FeatureList extends StatelessWidget {
  const FeatureList({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            child: Container(
              height: 100,
              width: 100,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.brown.shade200,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.brown.shade200,
                        offset: Offset(3, 3),
                        blurRadius: 2

                    )
                  ]
              ),
              child: Center(child: Text('Hot Ones',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.bold
                ),
              )),
            ),

          ),

        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            child: Container(
              height: 100,
              width: 100,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.brown.shade200,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.brown.shade200,
                        offset: Offset(3, 3),
                        blurRadius: 2

                    )
                  ]
              ),
              child: Center(child: Text('Mild',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.bold
                ),
              )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            child: Container(
              height: 100,
              width: 100,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.brown.shade200,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.brown.shade200,
                        offset: Offset(3, 3),
                        blurRadius: 2

                    )
                  ]
              ),
              child: Center(child: Text('NesCafe',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.bold
                ),
              )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            child: Container(
              height: 100,
              width: 100,

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.brown.shade200,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.brown.shade200,
                        offset: Offset(3, 3),
                        blurRadius: 2

                    )
                  ]
              ),
              child: Center(child: Text('Cold Delights',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.bold
                ),
              )),
            ),
          ),
        ),
      ],
    );
  }
}
