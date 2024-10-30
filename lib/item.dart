import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class item extends StatelessWidget {
  void Function()? ontap;
  Color? color;

  item({required this.ontap, required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: ontap,
        child: Container(
          color: color,
          height: 96.26,
          width: 450,
        ));
  }
}
