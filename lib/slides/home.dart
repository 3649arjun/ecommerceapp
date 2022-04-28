import 'package:ecommerceapp/slides/slides.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: EdgeInsets.only(top: 20.0),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
              padding:
              EdgeInsets.symmetric(horizontal: 24.0, vertical: 32.0),

              width: MediaQuery.of(context).size.width,
              height: 400.0,
              decoration: BoxDecoration(
                color: Colors.white,

                image:  DecorationImage(
                  image: AssetImage('assets/bigdress.jpg'),



                  fit: BoxFit.cover,
                ),


              )),
          SizedBox(height: 10,),

          slides(),
          SizedBox(height: 20,),

        ],
      ),

    );
  }
}
