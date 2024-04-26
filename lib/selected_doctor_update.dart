import 'package:flutter/material.dart';
import 'package:rapid_ui/calender_upcoming.dart';
import 'package:rapid_ui/list_of_specializations.dart';

class SelectedDoctorUpdateScreen extends StatelessWidget {
  const SelectedDoctorUpdateScreen({super.key});

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
                top: 850,
                height: 76,
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const CalenderUpcomingScreen(),
                          ));
                    },
                    child: Image.asset(
                      'images/image1_1851.png',
                      width: 428,
                      height: 76,
                    )),
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
                              'images/image_1862.png',
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
                top: 850,
                height: 76,
                child: GestureDetector(
                  onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const CalenderUpcomingScreen(),
                          ));
                    },
                  child: Image.asset(
                    'images/image2_1877.png',
                    width: 428,
                    height: 76,
                  ),
                ),
              ),
              Positioned(
                left: 161,
                width: 107,
                top: 55,
                height: 24,
                child: Stack(
                  children: [
                    const Positioned(
                      left: 24,
                      top: 0,
                      child: Text(
                        'Clinic No. 8',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: Color(0xffa5a5a5),
                            fontFamily: 'UrbanistRoman-Medium',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 24,
                      top: 0,
                      height: 24,
                      child: Image.asset(
                        'images/image_I1887228505.png',
                        width: 24,
                        height: 24,
                      ),
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 28,
                top: 100,
                child: Text(
                  'You have 3 upcoming sessions',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: Color(0xff000000),
                      fontFamily: 'UrbanistRoman-Bold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 343,
                top: 104,
                child: Image.asset(
                  'images/image3_1889.png',
                ),
              ),
              Positioned(
                left: 28,
                width: 372,
                top: 136,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 371,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'images/image_1896.png',
                                    width: 162,
                                    height: 159,
                                  ),
                                ],
                              ),
                              const SizedBox(width: 24),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 185,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            SizedBox(
                                              width: 185,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Text(
                                                        'Dr. Angela Sandra',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                            fontSize: 20,
                                                            color: Color(
                                                                0xff000000),
                                                            fontFamily:
                                                                'UrbanistRoman-SemiBold',
                                                            fontWeight:
                                                                FontWeight
                                                                    .normal),
                                                        maxLines: 9999,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 16),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 174,
                                              height: 101,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Image.asset(
                                                              'images/image_1906.png',
                                                              width: 31,
                                                              height: 31,
                                                            ),
                                                          ],
                                                        ),
                                                        const SizedBox(
                                                            width: 8),
                                                        const Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text(
                                                              'Optometry at LUTH ',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                  fontSize: 16,
                                                                  color: Color(
                                                                      0xff7a7a7a),
                                                                  fontFamily:
                                                                      'UrbanistRoman-Medium',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal),
                                                              maxLines: 9999,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 7,
                                                    top: 47,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Image.asset(
                                                              'images/image_1912.png',
                                                              width: 18,
                                                              height: 18,
                                                            ),
                                                          ],
                                                        ),
                                                        const SizedBox(
                                                            width: 14),
                                                        const Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text(
                                                              'Wed, Apr 24',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                  fontSize: 16,
                                                                  color: Color(
                                                                      0xff7a7a7a),
                                                                  fontFamily:
                                                                      'UrbanistRoman-Medium',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal),
                                                              maxLines: 9999,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 7,
                                                    top: 82,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Image.asset(
                                                              'images/image_1916.png',
                                                              width: 18,
                                                              height: 18,
                                                            ),
                                                          ],
                                                        ),
                                                        const SizedBox(
                                                            width: 14),
                                                        const Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text(
                                                              '5:00 PM - 6:00 PM',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                  fontSize: 16,
                                                                  color: Color(
                                                                      0xff7a7a7a),
                                                                  fontFamily:
                                                                      'UrbanistRoman-Medium',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal),
                                                              maxLines: 9999,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          width: 371,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SizedBox(
                                    width: 371,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 162,
                                              height: 42,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff1896f2),
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.all(10),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          'Edit Appointment',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize: 16,
                                                              color: Color(
                                                                  0xffffffff),
                                                              fontFamily:
                                                                  'UrbanistRoman-SemiBold',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal),
                                                          maxLines: 9999,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(width: 12),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color:
                                                        const Color(0xffd3d3d3),
                                                    width: 1),
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.only(
                                                    left: 23.5,
                                                    top: 11.5,
                                                    right: 23.5,
                                                    bottom: 11.5),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          'Cancel',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                              fontSize: 16,
                                                              color: Color(
                                                                  0xffff0000),
                                                              fontFamily:
                                                                  'UrbanistRoman-Medium',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .normal),
                                                          maxLines: 9999,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                        ),
                                                      ],
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
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 28,
                width: 371,
                top: 377,
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Specializations',
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
                        ],
                      ),
                      const SizedBox(width: 189),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            'images/image_1927.png',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 36,
                width: 114,
                top: 428,
                height: 133,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 0,
                      height: 133,
                      child: Container(
                        width: 114,
                        height: 133,
                        decoration: BoxDecoration(
                          color: const Color(0x0c6a769a),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 14,
                      width: 86,
                      top: 105,
                      child: Text(
                        '2,029 Doctors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Color(0xff6a769a),
                            fontFamily: 'UrbanistRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 39.061,
                      width: 36.884,
                      top: 21,
                      height: 37.932,
                      child: Image.asset(
                        'images/image_1933.png',
                        width: 36.884,
                        height: 37.932,
                      ),
                    ),
                    const Positioned(
                      left: 19,
                      width: 77,
                      top: 81,
                      child: Text(
                        'Neurology',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
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
                left: 160,
                width: 114,
                top: 428,
                height: 133,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 0,
                      height: 133,
                      child: Container(
                        width: 114,
                        height: 133,
                        decoration: BoxDecoration(
                          color: const Color(0x0c6a769a),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 21,
                      width: 70,
                      top: 105,
                      child: Text(
                        '1,870 Doctors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Color(0xff6a769a),
                            fontFamily: 'UrbanistRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 44.003,
                      width: 26.993,
                      top: 21,
                      height: 38,
                      child: Image.asset(
                        'images/image_1959.png',
                        width: 26.993,
                        height: 38,
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      width: 70,
                      top: 81,
                      child: Text(
                        'Genetics',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
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
                left: 284,
                width: 114,
                top: 428,
                height: 133,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 0,
                      height: 133,
                      child: Container(
                        width: 114,
                        height: 133,
                        decoration: BoxDecoration(
                          color: const Color(0x0c6a769a),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      width: 71,
                      top: 105,
                      child: Text(
                        '1,064 Doctors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Color(0xff6a769a),
                            fontFamily: 'UrbanistRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 36,
                      width: 43.774,
                      top: 21.071,
                      height: 39.857,
                      child: Image.asset(
                        'images/image_1995.png',
                        width: 43.774,
                        height: 39.857,
                      ),
                    ),
                    const Positioned(
                      left: 24,
                      width: 67,
                      top: 81,
                      child: Text(
                        'Dentistry',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
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
                left: 36,
                width: 114,
                top: 578,
                height: 133,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 0,
                      height: 133,
                      child: Container(
                        width: 114,
                        height: 133,
                        decoration: BoxDecoration(
                          color: const Color(0x0c6a769a),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 14,
                      width: 86,
                      top: 105,
                      child: Text(
                        '2,029 Doctors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Color(0xff6a769a),
                            fontFamily: 'UrbanistRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 39.061,
                      width: 36.884,
                      top: 21,
                      height: 37.932,
                      child: Image.asset(
                        'images/image_11018.png',
                        width: 36.884,
                        height: 37.932,
                      ),
                    ),
                    const Positioned(
                      left: 19,
                      width: 77,
                      top: 81,
                      child: Text(
                        'Neurology',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
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
                left: 160,
                width: 114,
                top: 578,
                height: 133,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 0,
                      height: 133,
                      child: Container(
                        width: 114,
                        height: 133,
                        decoration: BoxDecoration(
                          color: const Color(0x0c6a769a),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 21,
                      width: 70,
                      top: 105,
                      child: Text(
                        '1,870 Doctors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Color(0xff6a769a),
                            fontFamily: 'UrbanistRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 44.003,
                      width: 26.993,
                      top: 21,
                      height: 38,
                      child: Image.asset(
                        'images/image_11044.png',
                        width: 26.993,
                        height: 38,
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      width: 70,
                      top: 81,
                      child: Text(
                        'Genetics',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
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
                left: 284,
                width: 114,
                top: 578,
                height: 133,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 114,
                      top: 0,
                      height: 133,
                      child: Container(
                        width: 114,
                        height: 133,
                        decoration: BoxDecoration(
                          color: const Color(0x0c6a769a),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      width: 71,
                      top: 105,
                      child: Text(
                        '1,064 Doctors',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Color(0xff6a769a),
                            fontFamily: 'UrbanistRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 36,
                      width: 43.774,
                      top: 21.071,
                      height: 39.857,
                      child: Image.asset(
                        'images/image_11080.png',
                        width: 43.774,
                        height: 39.857,
                      ),
                    ),
                    const Positioned(
                      left: 24,
                      width: 67,
                      top: 81,
                      child: Text(
                        'Dentistry',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
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
                left: 278,
                width: 121,
                top: 733,
                height: 27,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const ListOfSpecializationScreen(),
                        ));
                  },
                  child: Container(
                    width: 121,
                    height: 27,
                    decoration: BoxDecoration(
                      border:
                          Border.all(color: const Color(0xffd3d3d3), width: 1),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Show All',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: Color(0xff000000),
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
                ),
              ),
              Positioned(
                left: 58,
                width: 325,
                top: 782,
                height: 31.073,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 325,
                      top: 2.656,
                      height: 28.338,
                      child: Container(
                        width: 325,
                        height: 28.338,
                        decoration: BoxDecoration(
                          color: const Color(0xff54a547),
                          borderRadius: BorderRadius.circular(8.856),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15.055,
                      width: 31.073,
                      top: 0,
                      height: 31.073,
                      child: Image.asset(
                        'images/image_11104.png',
                        width: 31.073,
                        height: 31.073,
                      ),
                    ),
                    const Positioned(
                      left: 50.477,
                      width: 239.986,
                      top: 9.741,
                      height: 13.283,
                      child: Text(
                        'Appointment set successfully',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 14.169,
                            color: Color(0xffffffff),
                            fontFamily: 'UrbanistRoman-Medium',
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
      ),
    );
  }
}
