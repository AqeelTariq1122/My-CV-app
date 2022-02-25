import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../const.dart';

class Cv_main_page extends StatelessWidget {
  const Cv_main_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(8, 60, 8, 8),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Color(0xFFfab97d),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(0, 25, 0, 1),
                          child: Image.asset(
                            "images/dp.PNG",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: Text(
                            "Aqeel Tariq",
                            style: TextStyle(
                                fontFamily: "mainFont",
                                fontWeight: FontWeight.bold,
                                fontSize: 30.0),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                          child: Text(
                            "Freelance Computer scientist",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                                fontSize: 15),
                            // style: TextStyle(
                            //     fontWeight: FontWeight.w300, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5, 30, 0, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Card(
                                elevation: 0.2,
                                shape: KSocialMediaBorderRadius,
                                color: KSocialMediaCardColor,
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: ImageIcon(
                                    AssetImage("images/upworkLogo.png"),
                                    color: Color(0xFF6fdb42),
                                    size: 25,
                                  ),
                                ),
                              ),
                              // SizedBox(
                              //   width: 10,
                              // ),
                              Card(
                                elevation: 0.2,
                                shape: KSocialMediaBorderRadius,
                                color: KSocialMediaCardColor,
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: ImageIcon(
                                    AssetImage("images/fiverLogo.png"),
                                    color: Color(0xFF1dbe72),
                                    size: 25,
                                  ),
                                ),
                              ),
                              Card(
                                elevation: 0.2,
                                shape: KSocialMediaBorderRadius,
                                color: KSocialMediaCardColor,
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: ImageIcon(
                                    AssetImage(
                                      "images/linkedinLogo.png",
                                    ),
                                    color: Color(0xFF0374b2),
                                    size: 25,
                                  ),
                                  // Icon(Icons.access_alarms_rounded),
                                ),
                              ),
                              Card(
                                elevation: 0.2,
                                shape: KSocialMediaBorderRadius,
                                color: KSocialMediaCardColor,
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Icon(
                                    Icons.mail,
                                    color: Color(0xFF4385f5),
                                    size: 25,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "About",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'I am a BS-CS (Bachelor of Science in Computer Science), focused on Flutter Development and Simulation, affiliated with the University of Gujrat. I am skilled in languages like Dart, C++, Java and have experience in Flutter app development, Software Development, and AnyLogic Simulation. I am eager to learn advanced skills.',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                                fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Address",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 0,
                                  child: Icon(
                                    Icons.location_on_outlined,
                                    color: Color(0xFFfab97d),
                                    size: 24.0,
                                    semanticLabel: 'Text to announce in acces',
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  flex: 2,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Daska',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15),

                                      ),
                                      Text(
                                        'City in Pakistan',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15),

                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Skills",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Card(
                                elevation: 0,
                                shape: KSocialMediaBorderRadius,
                                color: Color(0XFFfab97d),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20),
                                              ),
                                              color: Color(0XFFfcca9c),
                                            ),
                                            alignment: Alignment.center,
                                            //
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      5, 5, 5, 5),
                                              child: Image.asset(
                                                "images/anylogicLogo.png",
                                                height: 45,
                                                width: 45,
                                                fit: BoxFit.cover,
                                              ),
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 16, 0),
                                        child: Text(
                                          "Any Logic",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0XFFfce8d4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Card(
                                elevation: 0,
                                shape: KSocialMediaBorderRadius,
                                color: Color(0XFFfab97d),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20),
                                              ),
                                              color: Color(0XFFfcca9c),
                                            ),
                                            //
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      5, 5, 5, 5),
                                              child: Image.asset(
                                                "images/flutterLogo.png",
                                                height: 45,
                                                width: 45,
                                                fit: BoxFit.cover,
                                              ),
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 20, 0),
                                        child: Text(
                                          "Flutter",
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0XFFfce8d4),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Card(
                                elevation: 0,
                                shape: KSocialMediaBorderRadius,
                                color: Color(0XFFfab97d),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20),
                                              ),
                                              color: Color(0XFFfcca9c),
                                            ),
                                            alignment: Alignment.center,
                                            //
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      5, 5, 5, 5),
                                              child: Image.asset(
                                                "images/analysisLogo.png",
                                                height: 45,
                                                width: 45,
                                                fit: BoxFit.cover,
                                              ),
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 16, 0),
                                        child: Text(
                                          "SA&D",
                                          maxLines: 2,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0XFFfce8d4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Card(
                                elevation: 0,
                                shape: KSocialMediaBorderRadius,
                                color: Color(0XFFfab97d),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.all(20.0),
                                        child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20),
                                              ),
                                              color: Color(0XFFfcca9c),
                                            ),
                                            //
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      5, 5, 5, 5),
                                              child: Image.asset(
                                                "images/communication.png",
                                                height: 45,
                                                width: 45,
                                                fit: BoxFit.cover,
                                              ),
                                            )),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 0, 16, 0),
                                        child: Text(
                                          "Comms",
                                          overflow: TextOverflow.ellipsis,
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0XFFfce8d4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
