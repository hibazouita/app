
import 'package:flutter/material.dart';
import 'package:app/page2.dart';
class HomePages extends StatefulWidget {
  @override
  _HomePagesState createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff063542),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 40, 20,40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

                children: <Widget> [
                  CircleAvatar(
                    radius: 80,
                    child: Image.asset(
                      'images/logo.png',
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                      'Welcome ',
                      style: TextStyle(fontSize: 40,
                        color: Color(0xffEDEBD7),
                        fontWeight: FontWeight.bold,)),
                  Text(
                      'Welcome ',
                      style: TextStyle(fontSize: 20,
                        color: Color(0xffEDEBD7),
                        fontWeight: FontWeight.bold,)),
                  SizedBox(height: 20,),
                 Container(
                   child:  FlatButton(onPressed:(){
                     Navigator.push(context, MaterialPageRoute(builder:( Context)=> Page2()));
                   },
                     child: Container(
                       height: 50,
                       width: 150,
                       decoration: BoxDecoration(
                         color: Color(0xffEDEBD7),
                         borderRadius: BorderRadius.circular(25),
                       ),
                       child: Center(
                         child: Text(
                           'Start your journey',
                               style:TextStyle(
                                fontSize: 20,
                             color: Color(0xff063542),
                             fontWeight: FontWeight.bold),
                         ),
                       )
                       ),
                     ),

                   ),


                ],
              ),
        ),
      ),

      );

  }
}
