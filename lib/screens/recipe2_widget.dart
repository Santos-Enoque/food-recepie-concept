import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Recipe2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 300,
                height: 36,
                margin: EdgeInsets.only(top: 71, right: 33),
                child: Row(
                  children: [
                    Text(
                      "Recipes",
                      style: TextStyle(
                        color: Color.fromARGB(255, 14, 14, 45),
                        fontSize: 30,
                        fontFamily: "",
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Spacer(),
                    Container(
                      width: 20,
                      height: 15,
                      child: Image.asset(
                        "assets/images/image.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
                height: 401,
                margin: EdgeInsets.only(left: 0, top: 33),
                child: CarouselSlider(
                  height: 400.0,
                  items: [1, 2, 3, 4, 5].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 259,
                            height: 401,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    height: 401,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color:
                                              Color.fromARGB(62, 168, 174, 201),
                                          offset: Offset(0, 9),
                                          blurRadius: 14,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/15286949645b1e08b4c8af0.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 24,
                                  right: 16,
                                  bottom: 29,
                                  child: Container(
                                    height: 81,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 219,
                                            child: Text(
                                              "Sed do eiusmod  ",
                                              style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 255, 255, 255),
                                                fontSize: 18,
                                                fontFamily: "",
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 33,
                                  bottom: 90,
                                  child: Text(
                                    "Recipe",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 220, 143, 96),
                                      fontSize: 13,
                                      fontFamily: "",
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    );
                  }).toList(),
                )),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 310,
                height: 115,
                margin: EdgeInsets.only(bottom: 43),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 17,
                      right: 0,
                      child: Container(
                        height: 98,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(36, 168, 175, 201),
                              offset: Offset(0, 4),
                              blurRadius: 6,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(14)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 0,
                      right: 11,
                      bottom: 11,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 86,
                              height: 92,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  SizedBox(height: 20,),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 73,
                                      height: 39,
                                      margin:
                                          EdgeInsets.only(left: 12, top: 29),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Positioned(
                                            left: 6,
                                            top: 14,
                                            right: 6,
                                            child: Container(
                                              height: 24,
                                              child: Image.asset(
                                                "assets/images/group-5.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Container(
                                              height: 30,
                                              child: Image.asset(
                                                "assets/images/group-8.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 112,
                              height: 43,
                              margin: EdgeInsets.only(top: 42, right: 32),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "Strawberry Pie",
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 14, 14, 45),
                                        fontSize: 17,
                                        fontFamily: "",
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 38,
                            margin: EdgeInsets.only(top: 33),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 31,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: -0,
                                          right: 0,
                                          child: Container(
                                            height: 31,
                                            child: Image.asset(
                                              "assets/images/mask-3.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 11,
                                          right: 12,
                                          child: Text(
                                            "J",
                                            style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 255, 194, 1),
                                              fontSize: 14,
                                              fontFamily: "",
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 34,
                                    height: 14,
                                    margin: EdgeInsets.only(right: 4),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 15,
                                            height: 14,
                                            margin: EdgeInsets.only(right: 8),
                                            child: Opacity(
                                              opacity: 0.6,
                                              child: Image.asset(
                                                "assets/images/image-3.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 11,
                                            height: 14,
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Opacity(
                                              opacity: 0.6,
                                              child: Image.asset(
                                                "assets/images/image-4.png",
                                                fit: BoxFit.none,
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
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 49,
                      top: 38,
                      child: Container(
                        width: 26,
                        height: 26,
                        child: Image.asset(
                          "assets/images/group-10.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 265,
                height: 22,
                margin: EdgeInsets.only(bottom: 52),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(icon: Icon(Icons.search), onPressed: (){}),
                    IconButton(icon: Icon(Icons.favorite_border), onPressed: (){}),
                    IconButton(icon: Icon(Icons.chat_bubble_outline), onPressed: (){}),
                    IconButton(icon: Icon(Icons.person_outline), onPressed: (){}),

                  ],
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
