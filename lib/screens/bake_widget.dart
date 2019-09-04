
import 'package:flutter/material.dart';


class BakeWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 251, 240),
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: -425,
              child: Container(
                height: 600,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.095, 0.071),
                    end: Alignment(0.477, 0.829),
                    stops: [
                      0,
                      1,
                    ],
                    colors: [
                      Color.fromARGB(255, 255, 253, 248),
                      Color.fromARGB(255, 255, 250, 236),
                    ],
                  ),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              top: 24,
              right: -322,
              child: Container(
                width: 593,
                height: 605,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 279,
                        height: 605,
                        margin: EdgeInsets.only(right: 35),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(18, 244, 130, 86),
                              offset: Offset(43, 52),
                              blurRadius: 30,
                            ),
                          ],
                        ),
                        child: Image.asset(
                          "assets/images/rectangle-copy.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 510),
                        child: Opacity(
                          opacity: 0.2,
                          child: Container(
                            width: 279,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 136, 88),
                            ),
                            child: Container(),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: -53,
              right: -322,
              child: Container(
                width: 279,
                height: 605,
                child: Image.asset(
                  "assets/images/rectangle.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 524,
              right: -426,
              child: Container(
                width: 159,
                height: 76,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.5, 0),
                    end: Alignment(0.5, 0.5),
                    stops: [
                      0,
                      1,
                    ],
                    colors: [
                      Color.fromARGB(255, 246, 145, 92),
                      Color.fromARGB(255, 243, 118, 82),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(140, 255, 231, 205),
                      offset: Offset(-22, 17),
                      blurRadius: 21,
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(38)),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 47,
                      height: 47,
                      margin: EdgeInsets.only(left: 21, top: 18),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 47,
                              height: 47,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                borderRadius: BorderRadius.all(Radius.circular(23.5)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 9,
                            top: 13,
                            child: Container(
                              width: 29,
                              height: 26,
                              child: Image.asset(
                                "assets/images/1133px-sketch-logosvg.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      margin: EdgeInsets.only(top: 23, right: 25),
                      child: Text(
                        "Sketch\nFreebie",
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 15,
                          fontFamily: "",
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}