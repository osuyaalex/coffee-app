import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 15.0, bottom: 8.0),
              child: Container(
                height: 5,
                width: 14,

                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.brown

                ),

              ),
            ),


               Container(
              height: 5,
              width: 35,

                decoration:  BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.brown.shade200

                ),

              ),

            Padding(
              padding: const EdgeInsets.only(left: 17, top: 8),
              child: Container(
                height: 5,
                width: 14,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.brown

                ),

              ),
            )

          ],
        ),
      ),

    );
  }
}
