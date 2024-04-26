import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rapid_ui/user_cancelled.dart';

import 'profile.dart';
import 'user_acceptance.dart';
import 'user_accepted.dart';

class UserUpcomingScreen extends StatelessWidget {
  const UserUpcomingScreen({super.key});

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
                                          child: Image.asset(
                                            'images/image_17187.png',
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
                                                fontFamily:
                                                    'MontserratRoman-Bold',
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
                              top: 850,
                              height: 76,
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const ProfileScreen(),
                                      ));
                                },
                                child: Image.asset(
                                  'images/image1_17202.png',
                                  width: 428,
                                  height: 76,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 357.786,
                              width: 23.429,
                              top: 407,
                              height: 422,
                              child: Image.asset(
                                'images/image2_17211.png',
                                width: 23.429,
                                height: 422,
                              ),
                            ),
                            Positioned(
                              left: 166,
                              width: 384,
                              top: 233,
                              height: 384,
                              child: Image.asset(
                                'images/image3_17218.png',
                                width: 384,
                                height: 384,
                              ),
                            ),
                            Positioned(
                              left: 351,
                              width: 42,
                              top: 596,
                              height: 42,
                              child: Image.asset(
                                'images/image4_17222.png',
                                width: 42,
                                height: 42,
                              ),
                            ),
                            Positioned(
                              left: 351,
                              width: 42,
                              top: 794,
                              height: 42,
                              child: Image.asset(
                                'images/image5_17225.png',
                                width: 42,
                                height: 42,
                              ),
                            ),
                          ],
                        ),
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
                              Image.asset(
                                'images/image_17228.png',
                                width: 81,
                                height: 80,
                              ),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Erasyl Zarubekov',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 17,
                                                            color: Color(
                                                                0xff000000),
                                                            fontFamily:
                                                                'UrbanistRoman-Regular',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(height: 16),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SizedBox(
                                                        width: 289,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          'images/image_17237.png',
                                                                          width:
                                                                              22,
                                                                          height:
                                                                              22,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(
                                                                        width:
                                                                            4),
                                                                    const Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                          'Fri, 19th May',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: TextStyle(
                                                                              decoration: TextDecoration.none,
                                                                              fontSize: 16,
                                                                              color: Color(0xff000000),
                                                                              fontFamily: 'UrbanistRoman-Medium',
                                                                              fontWeight: FontWeight.normal),
                                                                          maxLines:
                                                                              9999,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            const SizedBox(
                                                                width: 15),
                                                            Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          'images/image_17241.png',
                                                                          width:
                                                                              22,
                                                                          height:
                                                                              22,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(
                                                                        width:
                                                                            4),
                                                                    const Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                          '3:00 PM - 3:45 PM',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: TextStyle(
                                                                              decoration: TextDecoration.none,
                                                                              fontSize: 16,
                                                                              color: Color(0xff000000),
                                                                              fontFamily: 'UrbanistRoman-Medium',
                                                                              fontWeight: FontWeight.normal),
                                                                          maxLines:
                                                                              9999,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  const Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Details',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 16,
                                                            color: Color(
                                                                0xff7a7a7a),
                                                            fontFamily:
                                                                'UrbanistRoman-Regular',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                        'images/image_17246.png',
                                                        width: 22,
                                                        height: 22,
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
                                  const SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 162,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff0d98b7),
                                          borderRadius:
                                              BorderRadius.circular(6),
                                        ),
                                        child: const Stack(
                                          children: [
                                            Positioned(
                                              left: 55,
                                              top: 11.5,
                                              child: Text(
                                                'Accept',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 16,
                                                    color: Color(0xffffffff),
                                                    fontFamily:
                                                        'UrbanistRoman-SemiBold',
                                                    fontWeight:
                                                        FontWeight.normal),
                                                maxLines: 9999,
                                                overflow: TextOverflow.ellipsis,
                                              ),
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
                        ],
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      top: 122,
                      child: Text(
                        'Upcoming',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20,
                            color: Color(0xff000000),
                            fontFamily: 'UrbanistRoman-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 320,
                      top: 122,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const UserCancelledScreen(),
                              ));
                        },
                        child: const Text(
                          'Cancelled',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20,
                              color: Color(0xffa5a5a5),
                              fontFamily: 'UrbanistRoman-Medium',
                              fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      width: 384,
                      top: 154,
                      height: 3,
                      child: Image.asset(
                        'images/image_17252.png',
                        width: 384,
                        height: 3,
                      ),
                    ),
                    Positioned(
                      left: 173,
                      top: 122,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const UserAcceptanceScreen(),
                              ));
                        },
                        child: const Text(
                          'Accepted',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20,
                              color: Color(0xffa5a5a5),
                              fontFamily: 'UrbanistRoman-Medium',
                              fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
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
                          border: Border.all(
                              color: const Color(0xffb9b9b9), width: 1),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 14, top: 10, right: 14, bottom: 10),
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            'images/image_17258.png',
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
                                            'Search by name or role',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                decoration: TextDecoration.none,
                                                fontSize: 18,
                                                color: Color(0xffa5a5a5),
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
                                ],
                              ),
                              const SizedBox(width: 10),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'images/image_17263.png',
                                    width: 24,
                                    height: 24,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
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
                              Image.asset(
                                'images/image_17266.png',
                                width: 81,
                                height: 80,
                              ),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Erasyl Zarubekov',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 17,
                                                            color: Color(
                                                                0xff000000),
                                                            fontFamily:
                                                                'UrbanistRoman-Regular',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(height: 16),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Image
                                                                          .asset(
                                                                        'images/image_17275.png',
                                                                        width:
                                                                            22,
                                                                        height:
                                                                            22,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 4),
                                                                  const Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Text(
                                                                        'Wed, 10th May',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                16,
                                                                            color: Color(
                                                                                0xff000000),
                                                                            fontFamily:
                                                                                'UrbanistRoman-Medium',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                          const SizedBox(
                                                              width: 15),
                                                          Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Image
                                                                          .asset(
                                                                        'images/image_17279.png',
                                                                        width:
                                                                            22,
                                                                        height:
                                                                            22,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  const SizedBox(
                                                                      width: 4),
                                                                  const Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Text(
                                                                        '4:00 PM - 4:45 PM',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                16,
                                                                            color: Color(
                                                                                0xff000000),
                                                                            fontFamily:
                                                                                'UrbanistRoman-Medium',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  const Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Details',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 16,
                                                            color: Color(
                                                                0xff7a7a7a),
                                                            fontFamily:
                                                                'UrbanistRoman-Regular',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                        'images/image_17284.png',
                                                        width: 22,
                                                        height: 22,
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
                                  const SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 162,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff0d98b7),
                                          borderRadius:
                                              BorderRadius.circular(6),
                                        ),
                                        child: const Stack(
                                          children: [
                                            Positioned(
                                              left: 55,
                                              top: 11.5,
                                              child: Text(
                                                'Accept',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 16,
                                                    color: Color(0xffffffff),
                                                    fontFamily:
                                                        'UrbanistRoman-SemiBold',
                                                    fontWeight:
                                                        FontWeight.normal),
                                                maxLines: 9999,
                                                overflow: TextOverflow.ellipsis,
                                              ),
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
                        ],
                      ),
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
                                style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 28,
                                    color: Color(0xff000000),
                                    fontFamily: 'UrbanistRoman-SemiBold',
                                    fontWeight: FontWeight.normal),
                                maxLines: 9999,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                          const SizedBox(width: 182),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'images/image_17290.png',
                                width: 28,
                                height: 28,
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
                              Image.asset(
                                'images/image_17293.png',
                                width: 81,
                                height: 80,
                              ),
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  const Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Erasyl Zarubekov',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 17,
                                                            color: Color(
                                                                0xff000000),
                                                            fontFamily:
                                                                'UrbanistRoman-Regular',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(height: 16),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      SizedBox(
                                                        width: 289,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          'images/image_17301.png',
                                                                          width:
                                                                              22,
                                                                          height:
                                                                              22,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(
                                                                        width:
                                                                            4),
                                                                    const Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                          'Fri, 12th May',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: TextStyle(
                                                                              decoration: TextDecoration.none,
                                                                              fontSize: 16,
                                                                              color: Color(0xff000000),
                                                                              fontFamily: 'UrbanistRoman-Medium',
                                                                              fontWeight: FontWeight.normal),
                                                                          maxLines:
                                                                              9999,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            const SizedBox(
                                                                width: 15),
                                                            Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          'images/image_17305.png',
                                                                          width:
                                                                              22,
                                                                          height:
                                                                              22,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                    const SizedBox(
                                                                        width:
                                                                            4),
                                                                    const Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Text(
                                                                          '5:00 PM - 5:45 PM',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: TextStyle(
                                                                              decoration: TextDecoration.none,
                                                                              fontSize: 16,
                                                                              color: Color(0xff000000),
                                                                              fontFamily: 'UrbanistRoman-Medium',
                                                                              fontWeight: FontWeight.normal),
                                                                          maxLines:
                                                                              9999,
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
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
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  const Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Details',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 16,
                                                            color: Color(
                                                                0xff7a7a7a),
                                                            fontFamily:
                                                                'UrbanistRoman-Regular',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                  const SizedBox(width: 8),
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Image.asset(
                                                        'images/image_17310.png',
                                                        width: 22,
                                                        height: 22,
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
                                  const SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 162,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff0d98b7),
                                          borderRadius:
                                              BorderRadius.circular(6),
                                        ),
                                        child: const Stack(
                                          children: [
                                            Positioned(
                                              left: 55,
                                              top: 11.5,
                                              child: Text(
                                                'Accept',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    decoration:
                                                        TextDecoration.none,
                                                    fontSize: 16,
                                                    color: Color(0xffffffff),
                                                    fontFamily:
                                                        'UrbanistRoman-SemiBold',
                                                    fontWeight:
                                                        FontWeight.normal),
                                                maxLines: 9999,
                                                overflow: TextOverflow.ellipsis,
                                              ),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 22,
                top: 480,
                height: 96,
                child: Image.asset(
                  'images/image_17314.png',
                  height: 96,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
