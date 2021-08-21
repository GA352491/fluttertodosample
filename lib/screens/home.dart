import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homescreen2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Homescreen2Widget - FRAME
    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 0, 0, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 14,
              left: 6,
              child: Container(
                  width: 344,
                  height: 12,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 1,
                        left: 328.0924987792969,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 1,
                        left: 314.17340087890625,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 1,
                        left: 299.2601013183594,
                        child: SvgPicture.asset('assets/images/vector.svg',
                            semanticsLabel: 'vector')),
                    Positioned(
                        top: 0,
                        left: 18,
                        child: Text(
                          '10:43',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Roboto',
                              fontSize: 12,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 248,
              left: 167,
              child: Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(91, 98, 143, 0.6299999952316284),
                    borderRadius: BorderRadius.all(Radius.elliptical(6, 6)),
                  ))),
          Positioned(
              top: 248,
              left: 176,
              child: Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(91, 98, 143, 0.6299999952316284),
                    borderRadius: BorderRadius.all(Radius.elliptical(6, 6)),
                  ))),
          Positioned(
              top: 248,
              left: 185,
              child: Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(91, 98, 143, 0.6299999952316284),
                    borderRadius: BorderRadius.all(Radius.elliptical(6, 6)),
                  ))),
          Positioned(
              top: 248,
              left: 194,
              child: Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(91, 98, 143, 0.6299999952316284),
                    borderRadius: BorderRadius.all(Radius.elliptical(6, 6)),
                  ))),
          Positioned(
              top: 248,
              left: 203,
              child: Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(91, 98, 143, 0.6299999952316284),
                    borderRadius: BorderRadius.all(Radius.elliptical(6, 6)),
                  ))),
          Positioned(
              top: 80,
              left: 19,
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.25),
                        offset: Offset(0, 4),
                        blurRadius: 4)
                  ],
                ),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                        width: 331,
                        height: 147,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 331,
                                  height: 147,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.25),
                                          offset: Offset(0, 4),
                                          blurRadius: 4)
                                    ],
                                    gradient: LinearGradient(
                                        begin: Alignment(0.0658140480518341,
                                            0.7829087972640991),
                                        end: Alignment(-0.7829087972640991,
                                            0.01298067532479763),
                                        colors: [
                                          Color.fromRGBO(91, 98, 143, 1),
                                          Color.fromRGBO(0, 0, 0, 1)
                                        ]),
                                  ))),
                          Positioned(
                              top: 110,
                              left: 284,
                              child: Text(
                                '20 min',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(235, 235, 242, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 108,
                              left: 143,
                              child: Text(
                                'Know more',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(227, 54, 54, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 46,
                              left: 143,
                              child: Text(
                                'This is just ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 235, 235, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 17,
                              left: 15,
                              child: SvgPicture.asset(
                                  'assets/images/rectangle325.svg',
                                  semanticsLabel: 'rectangle325')),
                          Positioned(
                              top: 20,
                              left: 143,
                              child: Text(
                                'About the Game',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 165, 109, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                        ])),
                    SizedBox(width: 18),
                    Container(
                        width: 331,
                        height: 147,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 331,
                                  height: 147,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.25),
                                          offset: Offset(0, 4),
                                          blurRadius: 4)
                                    ],
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ))),
                          Positioned(
                              top: 110,
                              left: 284,
                              child: Text(
                                '20 min',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(91, 98, 143, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 108,
                              left: 143,
                              child: Text(
                                'Know more',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(227, 54, 54, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 46,
                              left: 143,
                              child: Text(
                                'This is just a ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 20,
                              left: 21,
                              child: Container(
                                  width: 107,
                                  height: 107,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Color.fromRGBO(196, 196, 196, 1),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Rectangle325.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 20,
                              left: 143,
                              child: Text(
                                'About the Game',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(91, 98, 143, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 22,
                              left: 306,
                              child: Container(
                                  width: 11,
                                  height: 11,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(196, 196, 196, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(11, 11)),
                                  ))),
                          Positioned(
                              top: 24,
                              left: 308,
                              child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(7, 7)),
                                  ))),
                        ])),
                    SizedBox(width: 18),
                    Container(
                        width: 331,
                        height: 147,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 331,
                                  height: 147,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromRGBO(0, 0, 0, 0.25),
                                          offset: Offset(0, 4),
                                          blurRadius: 4)
                                    ],
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ))),
                          Positioned(
                              top: 110,
                              left: 284,
                              child: Text(
                                '20 min',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(91, 98, 143, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 10,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 108,
                              left: 143,
                              child: Text(
                                'Know more',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(227, 54, 54, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 46,
                              left: 143,
                              child: Text(
                                'This is just a ',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 20,
                              left: 21,
                              child: Container(
                                  width: 107,
                                  height: 107,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    color: Color.fromRGBO(196, 196, 196, 1),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/Rectangle325.png'),
                                        fit: BoxFit.fitWidth),
                                  ))),
                          Positioned(
                              top: 20,
                              left: 143,
                              child: Text(
                                'About the Game',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(91, 98, 143, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing:
                                        0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )),
                          Positioned(
                              top: 22,
                              left: 306,
                              child: Container(
                                  width: 11,
                                  height: 11,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(196, 196, 196, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(11, 11)),
                                  ))),
                          Positioned(
                              top: 24,
                              left: 308,
                              child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(7, 7)),
                                  ))),
                        ])),
                  ],
                ),
              )),
          Positioned(
              top: 313,
              left: 85,
              child: Container(
                  width: 198,
                  height: 265,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    gradient: LinearGradient(
                        begin:
                            Alignment(-0.11483222246170044, 0.8466899991035461),
                        end: Alignment(
                            -0.8466899991035461, -0.20569568872451782),
                        colors: [
                          Color.fromRGBO(99, 202, 255, 1),
                          Color.fromRGBO(38, 41, 60, 1)
                        ]),
                  ))),
          Positioned(
              top: 510,
              left: 155,
              child: Text(
                'Shop',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Roboto',
                    fontSize: 24,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 313,
              left: 325,
              child: SvgPicture.asset('assets/images/rectangle366.svg',
                  semanticsLabel: 'rectangle366')),
          Positioned(
            top: 379,
            left: 135,
            child: Text('This is just a '),
          ),
          Positioned(
              top: 313,
              left: -123,
              child: SvgPicture.asset('assets/images/rectangle367.svg',
                  semanticsLabel: 'rectangle367')),
          Positioned(
              top: 625,
              left: 207,
              child: Container(
                  width: 235,
                  height: 235,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(6.123234262925839e-17, 1),
                        end: Alignment(-1, 6.123234262925839e-17),
                        colors: [
                          Color.fromRGBO(242, 87, 43, 1),
                          Color.fromRGBO(242, 87, 43, 0)
                        ]),
                    borderRadius: BorderRadius.all(Radius.elliptical(235, 235)),
                  ))),
        ]));
  }
}
