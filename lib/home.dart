import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:simple_gallery/buttons/mybuttons.dart';

import 'galleries/gallery2.dart';
import 'galleries/gallery3.dart';
import 'galleries/galllery1.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gallery Home'),
        actions: [
          Icon(Icons.image_search),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Icon(Icons.linked_camera_rounded),
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Mybuttons(
              buttonName: 'Gallery One India photo ',
              ClassNameTo: Gallery1(),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Mybuttons(
            buttonName: 'Gallery Two Bangladesh Photo',
            ClassNameTo: Gallery2(),
          ),
          SizedBox(
            height: 15,
          ),
          Mybuttons(
            buttonName: 'Gallery Three japan photo',
            ClassNameTo: Gallery3(),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Simple Gallery Application By Rony Hossain",
            style: TextStyle(
                fontSize: 22, color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
