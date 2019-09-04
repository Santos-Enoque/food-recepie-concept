
import 'package:flutter/material.dart';

import 'recipe2_widget.dart';


class Recipe1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
          border: Border.all(
            color: Color.fromARGB(255, 151, 151, 151),
            width: 1,
          ),
        ),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 246,
                height: 221,
                margin: EdgeInsets.only(top: 157, right: 62),
                child: Image.asset(
                  "assets/images/ic-onboarding.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 271,
              margin: EdgeInsets.only(top: 33),
              child: Text(
                "Sed do eiusmod tempor incididunt ut labore ",
                style: TextStyle(
                  color: Color.fromARGB(255, 14, 14, 45),
                  fontSize: 20,
                  fontFamily: "",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              width: 193,
              margin: EdgeInsets.only(top: 10),
              child: Text(
                "At vero eos et et iusto odio dignissimos",
                style: TextStyle(
                  color: Color.fromARGB(255, 154, 157, 176),
                  fontSize: 16,
                  fontFamily: "",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Spacer(),
            Container(
              width: 310,
              height: 111,
              margin: EdgeInsets.only(bottom: 87),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  InkWell(
                    onTap:(){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> Recipe2Widget()));
                    },
                    child: Container(
                      height: 50,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.5, 0),
                                  end: Alignment(0.5, 1),
                                  stops: [
                                    0,
                                    1,
                                  ],
                                  colors: [
                                    Color.fromARGB(255, 246, 146, 92),
                                    Color.fromARGB(255, 243, 117, 82),
                                  ],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(60, 168, 175, 201),
                                    offset: Offset(0, 9),
                                    blurRadius: 14,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 14,
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 18,
                                fontFamily: "",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=> Recipe2Widget()));
                    },
                    child: Container(
                      height: 50,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(27, 168, 175, 201),
                                    offset: Offset(0, 7),
                                    blurRadius: 10,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            bottom: 15,
                            child: Text(
                              "Log In",
                              style: TextStyle(
                                color: Color.fromARGB(255, 14, 14, 45),
                                fontSize: 18,
                                fontFamily: "",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}