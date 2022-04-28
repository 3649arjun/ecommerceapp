import 'package:ecommerceapp/category/category.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class sidebar extends StatelessWidget {
  const sidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black87,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(

            accountName: Text('xyz'),
            accountEmail: Text('xyz@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('assets/newuser.jpg',fit: BoxFit.cover,),

            ),),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/slidebar.jpg'),
                fit: BoxFit.cover,
              )
            ),
          ),
         ListTile(
          leading: Icon(FontAwesomeIcons.heart,color: Colors.white,size: 20,),
           title: Text('Favourites',
             style:TextStyle(
               fontSize: 15,
               fontWeight: FontWeight.normal,
               color: Colors.white,

             ) ,),
           onTap: (){print('clicked ');},
        ),


          Divider(),
          ListTile(
            leading: Icon(FontAwesomeIcons.opencart,color: Colors.white,size: 20,),
            title: Text('Your Orders',
              style:TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                color: Colors.white,

              ) ,),
            onTap: (){print('clicked ');},
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.ticketAlt,color: Colors.white,size: 20,),
            title: Text('My Rewards',
              style:TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                color: Colors.white,

              ) ,),
            trailing: Container(height: 18,width: 25,color: Colors.red,child: Center(
              child: Text('NEW',style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 8,
                color: Colors.white
              ),),
            ),),
            onTap: (){print('clicked ');},
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.handshake,color: Colors.white,size: 20),
            title: Text('Refer & Earn',
              style:TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                color: Colors.white,

              ) ,),
            onTap: (){print('clicked ');},
          ),
          Divider(height: 20,),
          ListTile(

            title: Text('Help Centre',
              style:TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                color: Colors.white,

              ) ,),
            onTap: (){print('clicked ');},
          ),
          ListTile(

            title: Text('Privacy Policy',
              style:TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                color: Colors.white,

              ) ,),
            onTap: (){print('clicked ');},
          ),
          ListTile(

            title: Text('FAQs',
              style:TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                color: Colors.white,

              ) ,),
            onTap: (){print('clicked ');},
          ),



        ],

      ),
    );
  }
}
