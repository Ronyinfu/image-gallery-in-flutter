import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery1 extends StatelessWidget {
  const Gallery1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gallery One'),
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
      body: Center(
        child: SingleChildScrollView(
          child: Wrap(
            alignment: WrapAlignment.center,
            children: [
              Container(
                alignment: Alignment.topCenter,
                child: BackButton(),
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2015/07/29/22/56/taj-mahal-866692_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2018/08/15/07/19/indian-flag-3607410_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2020/02/02/17/24/travel-4813658_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2019/08/20/15/30/ganesh-4419043_960_720.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
