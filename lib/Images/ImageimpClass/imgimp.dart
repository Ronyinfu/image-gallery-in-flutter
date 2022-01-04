import 'package:flutter/widgets.dart';

class ImageImp extends StatelessWidget {
  final String imgUrl;
  final double width;
  final double height;

  const ImageImp({
    Key? key,
    required this.imgUrl,
    this.width = 300,
    this.height = 250,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image.network(
      "$imgUrl",
      width: width,
      height: height,
    ));
  }
}
