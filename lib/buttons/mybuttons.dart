import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/galleries/galllery1.dart';

class Mybuttons extends StatelessWidget {
  final ClassNameTo;
  final String? buttonName;
  const Mybuttons(
      {Key? key, required this.buttonName, required this.ClassNameTo})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.black, // background
        onPrimary: Colors.white, // foreground
      ),
      onPressed: () {
        Get.to(ClassNameTo);
      },
      child: Text(
        "$buttonName",
        style: TextStyle(fontSize: 25),
      ),
    );
  }
}
