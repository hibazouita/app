
import 'package:flutter/material.dart';
class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff06354),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children:<Widget> [
                  Text(
                    'Hello,Androider',
          style: TextStyle(fontSize: 30,
            color: Color(0xffEDEBD7),
            fontWeight: FontWeight.bold,)),
              CircleAvatar(
                        radius: 30,
                        child: Image.asset(
                         'images/logo.png',
    ),
    ),
                ],
              ),
              CircleAvatar(
                radius: 80,
                child: Image.asset(
                  'images/hiba.jpg',
                ),
              ),

                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Container(
                     decoration:BoxDecoration(
                       color: Color(0xff2E5A66),
                       borderRadius: BorderRadius.circular(15.0),

                     ),
                     child: Column(
                      mainAxisAlignment: MainAxisAlignment.center ,

                      children: [
                        Text(
                          'Hiba zouita',
                              style:TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color:Color(0xffEDEBD7) ,
                ),
                        ),
                        Text(
                            '20 years-old',
                            style:TextStyle(
                              fontSize: 10,
                              color:Color(0xffEDEBD7) ,

                            ),
                        ),
                        SizedBox(height: 15,),
                        Text(
                             'Joined EAC : 2019-2020' ,
                            style:TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color:Color(0xffEDEBD7) ,
                            ),
                        ),
                        Text(
                            'Departement:' ,
                            style:TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color:Color(0xffEDEBD7) ,
                            ),
                        ),
                        SizedBox(height: 15,),
                        Row(
                          children: <Widget>[
                             Icon(
                              Icons.airplay_sharp,
                              size: 20,
                              color: Color(0xff4C9294),
                            ),
                            Text(
                              'web departement',
                              style:TextStyle(
                                fontSize: 20,
                                color:Color(0xffEDEBD7),
                              )
                            )

                          ],


                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.monetization_on,
                              size: 20,
                              color: Color(0xff4C9294),
                            ),
                            Text(
                                ' Sponsoring departement',
                                style:TextStyle(
                                  fontSize: 20,
                                  color:Color(0xffEDEBD7),
                                )
                            )

                          ],

                        )

                      ],
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
