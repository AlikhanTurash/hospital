import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserCancelledScreen extends StatelessWidget {
  const UserCancelledScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Container(
        color: Colors.white,
        child: SizedBox(
          width: 431,
          height: 926,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                width: 428,
                top: 0,
                height: 926,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 428,
                      top: 0,
                      height: 926,
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
                                          child: Image.asset('images/image_17330.png', width: 66.662, height: 11.336,),
                                        ),
                                        const Positioned(
                                          left: 0,
                                          width: 54,
                                          top: 0,
                                          child: Text(
                                            '9:41',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'MontserratRoman-Bold', fontWeight: FontWeight.normal),
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
                              top: 850,
                              height: 76,
                              child: Image.asset('images/image_17345.png', width: 428, height: 76,),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 23,
                      top: 122,
                      child: Text(
                        'Upcoming',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Positioned(
                      left: 320,
                      top: 122,
                      child: Text(
                        'Cancelled',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Positioned(
                      left: 173,
                      top: 122,
                      child: Text(
                        'Accepted',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 22,
                      width: 386,
                      top: 154,
                      height: 3,
                      child: Image.asset('images/image1_17357.png', width: 386, height: 3,),
                    ),
                    Positioned(
                      left: 22,
                      width: 384,
                      top: 53,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'My Appointments',
                                textAlign: TextAlign.center,
                                style: TextStyle(decoration: TextDecoration.none, fontSize: 28, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                maxLines: 9999,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                          const SizedBox(width: 182),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/image_17362.png', width: 28, height: 28,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 678,
                      height: 101,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('images/image_17365.png', width: 81, height: 80,),
                            ],
                          ),
                          const SizedBox(width: 14),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Erasyl Zarubekov',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(height: 16),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      SizedBox(
                                                        width: 289,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              mainAxisSize: MainAxisSize.min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      children: [
                                                                        Image.asset('images/image_17374.png', width: 22, height: 22,),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(width: 4),
                                                                    const Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      mainAxisSize: MainAxisSize.min,
                                                                      children: [
                                                                        Text(
                                                                          'Fri, 19th May',
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                          maxLines: 9999,
                                                                          overflow: TextOverflow.ellipsis,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            const SizedBox(width: 15),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              mainAxisSize: MainAxisSize.min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      children: [
                                                                        Image.asset('images/image_17378.png', width: 22, height: 22,),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(width: 4),
                                                                    const Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      mainAxisSize: MainAxisSize.min,
                                                                      children: [
                                                                        Text(
                                                                          '3:00 PM - 3:45 PM',
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                          maxLines: 9999,
                                                                          overflow: TextOverflow.ellipsis,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
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
                                            ],
                                          ),
                                          const SizedBox(height: 16),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
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
                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Image.asset('images/image_17383.png', width: 22, height: 22,),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 282,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('images/image_17386.png', width: 81, height: 80,),
                            ],
                          ),
                          const SizedBox(width: 14),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Erasyl Zarubekov',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(height: 16),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        mainAxisSize: MainAxisSize.min,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            mainAxisSize: MainAxisSize.min,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                mainAxisSize: MainAxisSize.min,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    children: [
                                                                      Image.asset('images/image_17395.png', width: 22, height: 22,),
                                                                    ],
                                                                  ),
                                                                  const SizedBox(width: 4),
                                                                  const Column(
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    children: [
                                                                      Text(
                                                                        'Wed, 10th May',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                        maxLines: 9999,
                                                                        overflow: TextOverflow.ellipsis,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                          const SizedBox(width: 15),
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            mainAxisSize: MainAxisSize.min,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                mainAxisSize: MainAxisSize.min,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    children: [
                                                                      Image.asset('images/image_17399.png', width: 22, height: 22,),
                                                                    ],
                                                                  ),
                                                                  const SizedBox(width: 4),
                                                                  const Column(
                                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    children: [
                                                                      Text(
                                                                        '4:00 PM - 4:45 PM',
                                                                        textAlign: TextAlign.center,
                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                        maxLines: 9999,
                                                                        overflow: TextOverflow.ellipsis,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          const SizedBox(height: 16),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
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
                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Image.asset('images/image_17404.png', width: 22, height: 22,),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 480,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('images/image_17407.png', width: 81, height: 80,),
                            ],
                          ),
                          const SizedBox(width: 14),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Erasyl Zarubekov',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(height: 16),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      SizedBox(
                                                        width: 289,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              mainAxisSize: MainAxisSize.min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      children: [
                                                                        Image.asset('images/image_17415.png', width: 22, height: 22,),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(width: 4),
                                                                    const Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      mainAxisSize: MainAxisSize.min,
                                                                      children: [
                                                                        Text(
                                                                          'Fri, 12th May',
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                          maxLines: 9999,
                                                                          overflow: TextOverflow.ellipsis,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            const SizedBox(width: 15),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              mainAxisSize: MainAxisSize.min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  mainAxisSize: MainAxisSize.min,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      children: [
                                                                        Image.asset('images/image_17419.png', width: 22, height: 22,),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(width: 4),
                                                                    const Column(
                                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                                      mainAxisSize: MainAxisSize.min,
                                                                      children: [
                                                                        Text(
                                                                          '5:00 PM - 5:45 PM',
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                          maxLines: 9999,
                                                                          overflow: TextOverflow.ellipsis,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
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
                                            ],
                                          ),
                                          const SizedBox(height: 16),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
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
                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow.ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    children: [
                                                      Image.asset('images/image_17424.png', width: 22, height: 22,),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 22,
                      top: 480,
                      height: 96,
                      child: Image.asset('images/image2_17426.png', height: 96,),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 22,
                width: 384,
                top: 188,
                height: 52,
                child: Container(
                  width: 384,
                  height: 52,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffb9b9b9), width: 1),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 14, top: 10, right: 14, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset('images/image_17439.png', width: 22, height: 22,),
                                  ],
                                ),
                                const SizedBox(width: 12),
                                const Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Search by name or role',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                      maxLines: 9999,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/image_17444.png', width: 24, height: 24,),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                width: 384,
                top: 188,
                height: 52,
                child: Container(
                  width: 384,
                  height: 52,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffb9b9b9), width: 1),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 14, top: 10, right: 14, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset('images/image_17448.png', width: 22, height: 22,),
                                  ],
                                ),
                                const SizedBox(width: 12),
                                const Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Search by name or role',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                      maxLines: 9999,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('images/image_17453.png', width: 24, height: 24,),
                          ],
                        ),
                      ],
                    ),
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