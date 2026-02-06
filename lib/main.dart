import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Stack(
        children: [

          Positioned.fill(
            child: Image.asset(
              "images/background.jpg",
              fit: BoxFit.cover,
            ),
          ),


          Positioned(
            top: 70,
            left: 10,
            right: 10,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                height: 125,
                //width: 350,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(13, 148, 136, 0.8),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 195,
            left: 10,
            right: 10,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                //width: 350,
                //height: 400,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(17, 24, 39, 0.3),
                  border: Border.all(
                    color: Color.fromRGBO(255, 255, 255, 0.2),
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),

                ),
                child:Column(
                    mainAxisSize: MainAxisSize.min,
                    children:[
                      SizedBox(height: 70),
                      Container(

                        alignment: Alignment.topCenter,
                        child: Text("Ahmed Mohamed",
                          style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 27,
                          ),
                        ),
                      ),
                      Text("Bussiness Devlopment Manager",
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 17,
                        ),),
                      Container(
                        margin: EdgeInsets.all(5),
                        child: Text("Advanced Tecnology Company", style: TextStyle(
                          color: Colors.white54,
                          fontSize: 14,
                        ),),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Divider(
                          color: Colors.white.withOpacity(0.25),                       thickness: 1,
                          indent: 40,
                          endIndent: 40,
                        ),
                      ),
                      Column(
                          children: [
                            ListTile(
                              leading: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.blue.withOpacity(0.2),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.phone_outlined,
                                  color: Colors.blue,
                                  size: 26,
                                ),
                              ),
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Phone",
                                    style: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    "+966 50 123 4567",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              leading:Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    color: Colors.deepPurpleAccent.withOpacity(0.2),
                                    shape: BoxShape.circle
                                ),
                                child:Icon(
                                  Icons.email_outlined,
                                  color: Colors.deepPurpleAccent,
                                  size: 26,
                                ) ,
                              ) ,
                              title:Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Email",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    "ahmed.mohamed@company.com",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ) ,



                            ),
                            ListTile(
                              leading:Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    color: Colors.green.withOpacity(0.2),
                                    shape: BoxShape.circle
                                ),
                                child:Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.green,
                                  size: 26,
                                ) ,
                              ) ,
                              title:Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    "Riyadh, Saudi Arabia",
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ) ,



                            )
                          ]
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Divider(
                          color: Colors.white.withOpacity(0.6),
                          thickness: 1,
                          indent: 40,
                          endIndent: 40,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Container(
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                "images/linkedin.png",
                                width: 30,
                                height: 30,
                                fit: BoxFit.contain,
                              ),
                            ),


                            SizedBox(width: 5,)
                            ,
                            Container(
                              margin: EdgeInsets.all(10),
                              width: 30,
                              height: 30,
                              child: ClipOval(
                                child: Image.asset(
                                  "images/web.png",
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            SizedBox(width: 5,)

                          ],

                        ),
                      ),

                    ]

                ),

              ),

            ),

          ),

          Positioned(
            top: 145,
            left: 0,
            right: 0,
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: 140,
                height: 140,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/Profile.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),

        ],


      ),
    );
  }
}