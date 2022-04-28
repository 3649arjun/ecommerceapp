import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
class bottoms extends StatefulWidget {
  const bottoms({Key? key}) : super(key: key);

  @override
  State<bottoms> createState() => _bottomsState();
}

class _bottomsState extends State<bottoms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: ( Padding(
          padding: const EdgeInsets.only(left: 5),
          child: Text('Bottoms',style:GoogleFonts.lobsterTwo(
            fontSize: 30,

            fontWeight: FontWeight.bold,
            color : Color(0xff2e8b57),
          ),),
        )
        ),),
      body:  GridView(
          padding: EdgeInsets.zero,


          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 0,
            crossAxisSpacing: 0,


          ),


          children: [


            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),
            Card(

                elevation: 10.0,
                child: ClipRRect(

                  child: Stack(
                    children: [
                      Image.asset('textures/bottom.png',height: 200,width: 200,fit: BoxFit.scaleDown,),

                      Container(
                          width:83,
                          height: 26,

                          margin: EdgeInsets.only(top: 150,right: 50,left: 5),
                          decoration: BoxDecoration(
                            color: Colors.black87,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding:  EdgeInsets.only(left: 8),
                                child: Text('3.9',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white60,),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 7,bottom: 3),
                                child: Icon(FontAwesomeIcons.solidStar,size: 5,color: Colors.lightGreen,),
                              ),
                              SizedBox(width: 10,),
                              Padding(
                                padding:  EdgeInsets.only(right: 10),
                                child: Text('₹1500',style: TextStyle(fontSize: 10.0,fontWeight: FontWeight.bold,color: Colors.white,),
                                ),
                              ),
                            ],
                          )
                      ) ],
                  ),
                )
            ),





























































          ]),



    );
  }
}
