import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery3 extends StatelessWidget {
  const Gallery3({Key? key}) : super(key: key);

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
                    'https://cdn.pixabay.com/photo/2017/01/28/02/24/japan-2014616_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2017/05/09/10/59/mount-fuji-2297961_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2020/11/24/10/37/city-5772121_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2020/10/23/09/02/mountain-5678172_960_720.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
