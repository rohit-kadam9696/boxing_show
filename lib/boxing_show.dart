library boxing_show;

import 'package:flutter/cupertino.dart';
import 'package:carousel_slider/carousel_slider.dart';

class BoxingImages extends StatefulWidget {
  const BoxingImages({super.key});

  @override
  State<BoxingImages> createState() => _BoxingImagesState();
}

class _BoxingImagesState extends State<BoxingImages> {
  List<String> imageUrl = [
    "https://images.unsplash.com/photo-1591117207239-788bf8de6c3b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Ym94aW5nfGVufDB8fDB8fHww",
    "https://plus.unsplash.com/premium_photo-1675109458914-7f5d59ee7694?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Ym94aW5nfGVufDB8fDB8fHww",
    "https://images.unsplash.com/photo-1610543123792-135b26601797?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Ym94aW5nfGVufDB8fDB8fHww",
    "https://images.unsplash.com/flagged/photo-1564740839423-076f586e1cee?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGJveGluZ3xlbnwwfHwwfHx8MA%3D%3D",
    "https://plus.unsplash.com/premium_photo-1675803775295-40710e76825b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGJveGluZ3xlbnwwfHwwfHx8MA%3D%3D",
    "https://images.unsplash.com/photo-1546711076-85a7923432ab?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGJveGluZ3xlbnwwfHwwfHx8MA%3D%3D",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
        items: imageUrl.map((url) {
          return Image.network(url, fit: BoxFit.cover);
        }).toList(),
        options: CarouselOptions(
          // Customize options as needed
        ),
      ),
    );
  }
}
