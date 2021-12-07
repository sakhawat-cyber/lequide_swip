import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class lequid_swip extends StatelessWidget {
  const lequid_swip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(
        color: Colors.green,
      ),
      Container(
        color: Colors.red,
      ),
      Container(
        color: Colors.yellow,
      ),
      Container(
        color: Colors.blue,
      ),
    ];
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
      ),
    );
  }
}
