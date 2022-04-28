import 'package:ecommerceapp/category/bottom/bottoms.dart';
import 'package:ecommerceapp/category/dresses/dresses.dart';
import 'package:ecommerceapp/category/gown/gowns.dart';
import 'package:ecommerceapp/category/kurta/kurta.dart';
import 'package:ecommerceapp/category/kurti/kurti.dart';
import 'package:ecommerceapp/category/lehenga/lehenga.dart';
import 'package:ecommerceapp/category/saree/saree.dart';
import 'package:ecommerceapp/category/top/top.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class category extends StatefulWidget {
  const category({Key? key}) : super(key: key);

  @override
  State<category> createState() => _categoryState();
}

class _categoryState extends State<category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(
      //   backgroundColor: Colors.black,
      //   elevation: 0.0,
      //   title: Center(child: Text('Categories',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
      //
      // ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => gowns()),
              );
            },

            child: Container(

              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('textures/texture1.jpg'),
                fit: BoxFit.fitWidth,

              )),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Gowns',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:50 ),
                    child: Image.asset('textures/gown.png'),
                  )

                ],
              ),

            ),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
            Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => lehenga()),
                      );
                       },
            child: Container( height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/texture2.jpg'),
                  fit: BoxFit.fitWidth,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Lehenga',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding:  EdgeInsets.zero,
                    child: Image.asset('textures/lehenga.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> saree()));
            },
            child: Container(height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/texture3.jpg'),
                  fit: BoxFit.fitWidth,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Saree',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:50 ),
                    child: Image.asset('textures/saree.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kurta()));
            },
            child: Container( height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/texture4.jpg'),
                  fit: BoxFit.fitWidth,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Kurta',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:50 ),
                    child: Image.asset('textures/kurta.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> kurti()));
            },
            child: Container( height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/red.jpg'),
                  fit: BoxFit.cover,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Kurti',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:50 ),
                    child: Image.asset('textures/kurti.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> dresses()));
            },
            child: Container(height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/yellowtexture.jpg'),
                  fit: BoxFit.fitWidth,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Dresses',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:50 ),
                    child: Image.asset('textures/dresses.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> top()));
            },
            child: Container( height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/texture7.jpg'),
                  fit: BoxFit.fitWidth,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Top',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:50 ),
                    child: Image.asset('textures/top.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> bottoms()));
            },
            child: Container( height: 150, decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('textures/texture8.jpg'),
                  fit: BoxFit.fitWidth,

                )
            ),
              child: Row(
                children: [
                  Padding(
                    padding:  EdgeInsets.fromLTRB(10, 50, 50, 50),
                    child: Text('Bottom',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:10 ),
                    child: Image.asset('textures/bottom.png'),
                  )
                ],
              ),),
          ),
          SizedBox(
            height: 2,
          ),
        ],
      ),
    );
  }
}
