import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:simple_gallery/Images/ImageimpClass/imgimp.dart';

class Gallery2 extends StatelessWidget {
  const Gallery2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gallery One '),
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
                    'https://cdn.pixabay.com/photo/2017/02/26/00/28/borders-2099198_960_720.png',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2021/02/12/16/08/children-6008967_960_720.jpg',
              ),
              ImageImp(
                imgUrl:
                    'https://images.pexels.com/photos/2382889/pexels-photo-2382889.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260',
              ),
              ImageImp(
                imgUrl:
                    'https://cdn.pixabay.com/photo/2018/07/17/04/09/bangladesh-3543464_960_720.jpg',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
