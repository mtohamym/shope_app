import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   HomeScreen({Key? key}) : super(key: key);

 final List<String> images = [
    "https://www.nafham.com/uploads/avatars/47246_540cbb1eeb4e1.jpg",
    "https://images.akhbarelyom.com/images/images/medium/20231202210519822.jpg","https://www.nafham.com/uploads/avatars/47246_540cbb1eeb4e1.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 250,
              width: 150,
              child: Swiper(
                itemBuilder: (BuildContext context,int index){
                  return Image.network(images[index],fit: BoxFit.fill,);
                },
                itemCount: 3,
                pagination: SwiperPagination(),
                control: SwiperControl(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
