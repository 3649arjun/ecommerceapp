import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class slides extends StatefulWidget {
  const slides({Key? key}) : super(key: key);


  @override

  State<slides> createState() => _slidesState();
}

class _slidesState extends State<slides> {
  final _imagePaths = [
    'assets/top.jpg',
    'assets/dresses.jpg',
    'assets/saree.jpg',
    'assets/gown.jpg',
    'assets/testrun.jpg',
    'assets/choli.jpg',




  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        options: CarouselOptions(autoPlay: true,viewportFraction: 1,),
        items: _imagePaths.map((imagePath) {
          return   Builder(builder: (context) {
            return Container(
              padding: EdgeInsets.only(top: 30),

                width: MediaQuery.of(context).size.width,

              //child: Image.asset(imagePath, width: 500,),);

                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(imagePath, ),
                    fit: BoxFit.fill,


                  ),

                ));



                //margin: EdgeInsets.symmetric(horizontal: 4),

          });
        }).toList());
  }}