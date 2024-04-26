import 'package:flutter/material.dart';

import 'home_swipe_up.dart';

class HomeSearchScreen extends StatelessWidget {
  const HomeSearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Container(
        color: Colors.white,
        child: Container(
          width: 428,
          height: 926,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              const Positioned(
                left: 34,
                width: 360.662,
                top: 16,
                height: 18,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 360.662,
                      top: 0,
                      height: 18,
                      child: Stack(
                        children: [
                         
                          Positioned(
                            left: 0,
                            width: 54,
                            top: 0,
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  color: Color(0xff000000),
                                  fontFamily: 'MontserratRoman-Bold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 0,
                height: 925,
                child: Container(
                  width: 428,
                  height: 925,
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: -21,
                        width: 449,
                        top: -72,
                        height: 997,
                        child: Image.asset(
                          'images/image_I1325813191.png',
                          width: 449,
                          height: 997,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 36,
                        width: 291,
                        top: 57,
                        height: 22,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        'images/image_I1325813200.png',
                                        width: 22,
                                        height: 22,
                                      ),
                                    ],
                                  ),
                                  const SizedBox(width: 12),
                                  const Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        'Search Clinic by name or address',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            decoration: TextDecoration.none,
                                            fontSize: 18,
                                            color: Color(0xfff8f8f8),
                                            fontFamily: 'UrbanistRoman-Medium',
                                            fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ],
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
              Positioned(
                left: 358,
                width: 80,
                top: 444,
                height: 80,
                child: Image.asset(
                  'images/image1_13259.png',
                  width: 80,
                  height: 80,
                ),
              ),
              Positioned(
                left: 34,
                width: 360.662,
                top: 16,
                height: 18,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 360.662,
                      top: 0,
                      height: 18,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 294,
                            width: 66.662,
                            top: 3,
                            height: 11.336,
                            child: Image.asset(
                              'images/image_13274.png',
                              width: 66.662,
                              height: 11.336,
                            ),
                          ),
                          const Positioned(
                            left: 0,
                            width: 54,
                            top: 0,
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  color: Color(0xff000000),
                                  fontFamily: 'MontserratRoman-Bold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 278,
                width: 27,
                top: 243,
                height: 43,
                child: Image.asset(
                  'images/image2_13289.png',
                  width: 27,
                  height: 43,
                ),
              ),
              Positioned(
                left: 88,
                width: 27,
                top: 186,
                height: 43,
                child: Image.asset(
                  'images/image3_13290.png',
                  width: 27,
                  height: 43,
                ),
              ),
              Positioned(
                left: 325,
                width: 27,
                top: 512,
                height: 43,
                child: Image.asset(
                  'images/image4_13291.png',
                  width: 27,
                  height: 43,
                ),
              ),
              Positioned(
                left: 134,
                width: 27,
                top: 487,
                height: 43,
                child: Image.asset(
                  'images/image5_13292.png',
                  width: 27,
                  height: 43,
                ),
              ),
              Positioned(
                left: 186,
                width: 35,
                top: 445,
                height: 35,
                child: Image.asset(
                  'images/image6_13293.png',
                  width: 35,
                  height: 35,
                ),
              ),
              Positioned(
                left: 389,
                width: 39,
                top: 312,
                height: 78,
                child: Image.asset(
                  'images/image7_13294.png',
                  width: 39,
                  height: 78,
                ),
              ),
              Positioned(
                left: 190,
                width: 47,
                top: 552,
                height: 33,
                child: Image.asset(
                  'images/image8_13295.png',
                  width: 47,
                  height: 33,
                ),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 850,
                height: 76,
                child: Image.asset(
                  'images/image9_13389.png',
                  width: 428,
                  height: 76,
                ),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 559,
                height: 343,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 428,
                      top: 0,
                      height: 304,
                      child: Image.asset(
                        'images/image_13263.png',
                        width: 428,
                        height: 304,
                      ),
                    ),
                    Positioned(
                      left: 12,
                      width: 404,
                      top: 19,
                      height: 324,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 404,
                            top: 0,
                            height: 47.087,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  width: 404,
                                  top: 0,
                                  height: 47.087,
                                  child: Image.asset(
                                    'images/image1_13265.png',
                                    width: 404,
                                    height: 47.087,
                                  ),
                                ),
                                Positioned(
                                  left: 15,
                                  width: 29.826,
                                  top: 10.906,
                                  height: 19.921,
                                  child: Image.asset(
                                    'images/image2_13266.png',
                                    width: 29.826,
                                    height: 19.921,
                                  ),
                                ),
                                const Positioned(
                                  left: 43.087,
                                  width: 79,
                                  top: 10,
                                  height: 20.827,
                                  child: Text(
                                    'Search ',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 20.892,
                                        color: Color(0xfff8f8f8),
                                        fontFamily: 'UrbanistRoman-Medium',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Positioned(
                            left: 0,
                            top: 58,
                            child: Text(
                              'Your upcoming session',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: Color(0xff000000),
                                  fontFamily: 'UrbanistRoman-Bold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 404,
                            top: 174,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 107,
                                      child: Text(
                                        'Specializations',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            decoration: TextDecoration.none,
                                            fontSize: 16,
                                            color: Color(0xff000000),
                                            fontFamily:
                                                'UrbanistRoman-SemiBold',
                                            fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(width: 191.0377197265625),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'images/image_13299.png',
                                      width: 43,
                                      height: 15.712,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 2,
                            width: 110,
                            top: 202,
                            height: 121,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  width: 110,
                                  top: 0,
                                  height: 121,
                                  child: Container(
                                    width: 110,
                                    height: 121,
                                    decoration: BoxDecoration(
                                      color: const Color(0x0c6a769a),
                                      borderRadius:
                                          BorderRadius.circular(18.212),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 13.509,
                                  width: 82.982,
                                  top: 95.613,
                                  child: Text(
                                    '2,029 Doctors',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 9.106,
                                        color: Color(0xff6a769a),
                                        fontFamily: 'UrbanistRoman-Regular',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Positioned(
                                  left: 37.69,
                                  width: 35.59,
                                  top: 19.104,
                                  height: 34.509,
                                  child: Image.asset(
                                    'images/image_13307.png',
                                    width: 35.59,
                                    height: 34.509,
                                  ),
                                ),
                                const Positioned(
                                  left: 18.333,
                                  width: 74.298,
                                  top: 73.76,
                                  child: Text(
                                    'Neurology',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 13.659,
                                        color: Color(0xff222b45),
                                        fontFamily: 'UrbanistRoman-Medium',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 147,
                            width: 111,
                            top: 203,
                            height: 121,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  width: 111,
                                  top: 0,
                                  height: 121,
                                  child: Container(
                                    width: 111,
                                    height: 121,
                                    decoration: BoxDecoration(
                                      color: const Color(0x0c6a769a),
                                      borderRadius:
                                          BorderRadius.circular(10.782),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 20.447,
                                  width: 68.158,
                                  top: 81.604,
                                  child: Text(
                                    '1,870 Doctors',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 5.391,
                                        color: Color(0xff6a769a),
                                        fontFamily: 'UrbanistRoman-Regular',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Positioned(
                                  left: 42.846,
                                  width: 26.283,
                                  top: 19.104,
                                  height: 34.571,
                                  child: Image.asset(
                                    'images/image_13333.png',
                                    width: 26.283,
                                    height: 34.571,
                                  ),
                                ),
                                const Positioned(
                                  left: 21.421,
                                  width: 68.158,
                                  top: 68.666,
                                  child: Text(
                                    'Genetics',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 8.086,
                                        color: Color(0xff222b45),
                                        fontFamily: 'UrbanistRoman-Regular',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 293,
                            width: 110,
                            top: 202,
                            height: 121,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  width: 110,
                                  top: 0,
                                  height: 121,
                                  child: Container(
                                    width: 110,
                                    height: 121,
                                    decoration: BoxDecoration(
                                      color: const Color(0x0c6a769a),
                                      borderRadius:
                                          BorderRadius.circular(10.782),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 21.228,
                                  width: 68.509,
                                  top: 81.604,
                                  child: Text(
                                    '1,064 Doctors',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 5.391,
                                        color: Color(0xff6a769a),
                                        fontFamily: 'UrbanistRoman-Regular',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Positioned(
                                  left: 34.737,
                                  width: 42.238,
                                  top: 19.17,
                                  height: 36.261,
                                  child: Image.asset(
                                    'images/image_13369.png',
                                    width: 42.238,
                                    height: 36.261,
                                  ),
                                ),
                                const Positioned(
                                  left: 23.158,
                                  width: 64.649,
                                  top: 68.666,
                                  child: Text(
                                    'Dentistry',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 8.086,
                                        color: Color(0xff222b45),
                                        fontFamily: 'UrbanistRoman-Regular',
                                        fontWeight: FontWeight.normal),
                                    maxLines: 9999,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 404,
                            top: 84,
                            height: 80.035,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          const HomeSwipeUpScreen(),
                                    ));
                              },
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    width: 404,
                                    top: 0,
                                    height: 80.035,
                                    child: Container(
                                      width: 404,
                                      height: 80.035,
                                      decoration: BoxDecoration(
                                        color: const Color(0xe50b8fac),
                                        borderRadius: BorderRadius.circular(9),
                                      ),
                                    ),
                                  ),
                                  const Positioned(
                                    left: 89.316,
                                    width: 141.244,
                                    top: 3.43,
                                    height: 24.011,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'Dr. Albert Johnson',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  decoration:
                                                      TextDecoration.none,
                                                  fontSize: 17.254,
                                                  color: Color(0xffffffff),
                                                  fontFamily:
                                                      'UrbanistRoman-SemiBold',
                                                  fontWeight:
                                                      FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 89.316,
                                    width: 105.933,
                                    top: 34.956,
                                    height: 40.684,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          width: 72.904,
                                          top: 0,
                                          height: 14.545,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Image.asset(
                                                    'images/image_13405.png',
                                                    width: 11.758,
                                                    height: 11.758,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                  width: 9.145360946655273),
                                              const Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    'Tue, Apr 18',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                        decoration:
                                                            TextDecoration.none,
                                                        fontSize: 10.452,
                                                        color:
                                                            Color(0xffdfdfdf),
                                                        fontFamily:
                                                            'UrbanistRoman-Medium',
                                                        fontWeight:
                                                            FontWeight.normal),
                                                    maxLines: 9999,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 16,
                                    width: 57.713,
                                    top: 13,
                                    height: 57,
                                    child: Image.asset(
                                      'images/image_13409.png',
                                      width: 57.713,
                                      height: 57,
                                      fit: BoxFit.cover,
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
                left: 101,
                width: 11.758,
                top: 717.621,
                height: 11.758,
                child: Image.asset(
                  'images/image10_13410.png',
                  width: 11.758,
                  height: 11.758,
                ),
              ),
              const Positioned(
                left: 121.904,
                top: 717,
                child: Text(
                  '5:30 PM - 7:00 PM',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 10.452,
                      color: Color(0xffdfdfdf),
                      fontFamily: 'UrbanistRoman-Medium',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 328,
                top: 692,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Details',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 16,
                              color: Color(0xffffffff),
                              fontFamily: 'UrbanistRoman-Regular',
                              fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                    const SizedBox(width: 8),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/image_13415.png',
                          width: 22,
                          height: 22,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
