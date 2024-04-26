
import 'package:flutter/material.dart';

import 'home_search.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({super.key});

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
                              'images/image_13175.png',
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
                          'images/image1_13191.png',
                          width: 449,
                          height: 997,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        left: 345,
                        width: 80,
                        top: 492,
                        height: 80,
                        child: Image.asset(
                          'images/image2_13192.png',
                          width: 80,
                          height: 80,
                        ),
                      ),
                      Positioned(
                        left: 22,
                        width: 384,
                        top: 41,
                        height: 52,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const HomeSearchScreen(),
                                ));
                          },
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                width: 384,
                                top: 0,
                                height: 52,
                                child: Image.asset(
                                  'images/image_13198.png',
                                  width: 384,
                                  height: 52,
                                ),
                              ),
                              Positioned(
                                left: 14,
                                top: 16,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'images/image_13200.png',
                                          width: 22,
                                          height: 22,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(width: 12),
                                    const Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Search Clinic by name or address',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              decoration: TextDecoration.none,
                                              fontSize: 18,
                                              color: Color(0xfff8f8f8),
                                              fontFamily:
                                                  'UrbanistRoman-Medium',
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
                      ),
                    ],
                  ),
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
                              'images/image_13207.png',
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
                  'images/image1_13222.png',
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
                  'images/image2_13224.png',
                  width: 27,
                  height: 43,
                ),
              ),
              Positioned(
                left: 345,
                width: 27,
                top: 642,
                height: 43,
                child: Image.asset(
                  'images/image3_13226.png',
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
                  'images/image4_13228.png',
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
                  'images/image5_13230.png',
                  width: 35,
                  height: 35,
                ),
              ),
              Positioned(
                left: 377,
                width: 39,
                top: 431,
                height: 78,
                child: Image.asset(
                  'images/image6_13232.png',
                  width: 39,
                  height: 78,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
