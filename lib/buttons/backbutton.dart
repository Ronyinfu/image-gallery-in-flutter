import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BackButton extends StatelessWidget {
  const BackButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Get.back();
      },
      child: Text("Back"),
      style: ElevatedButton.styleFrom(
        primary: Colors.black, // background
        onPrimary: Colors.white, // foreground
      ),
    );
  }
}
