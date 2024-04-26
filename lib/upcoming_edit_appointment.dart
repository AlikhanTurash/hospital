import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'selected_doctor_update.dart';
import 'upcoming_updated.dart';

class UPcomingEditAppointmentButtonScreen extends StatelessWidget {
  const UPcomingEditAppointmentButtonScreen({super.key});

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
                            child: Image.asset(
                              'images/image1_16476.png',
                              width: 428,
                              height: 76,
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
                                          'images/image_16487.png',
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
                            child: Image.asset(
                              'images/image2_16502.png',
                              width: 428,
                              height: 76,
                            ),
                          ),
                          Positioned(
                            left: 19,
                            width: 384,
                            bottom: 425,
                            child: Container(
                              width: 384,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, top: 13, right: 15, bottom: 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Row(
                                                  children: [
                                                    Expanded(
                                                      child: SizedBox(
                                                        height: 40,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Expanded(
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Expanded(
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(6),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsets
                                                                            .only(
                                                                            left:
                                                                                11,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                11,
                                                                            bottom:
                                                                                8),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            const Expanded(
                                                                              child: Column(
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  SizedBox(
                                                                                    width: double.infinity,
                                                                                    child: Text(
                                                                                      'June',
                                                                                      textAlign: TextAlign.left,
                                                                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                                                                      maxLines: 9999,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Column(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Image.asset(
                                                                                  'images/image_16516.png',
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
                                                                ],
                                                              ),
                                                            ),
                                                            const SizedBox(
                                                                width: 15),
                                                            Expanded(
                                                              child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Expanded(
                                                                    child:
                                                                        Container(
                                                                      width: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(6),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: const EdgeInsets
                                                                            .only(
                                                                            left:
                                                                                11,
                                                                            top:
                                                                                8,
                                                                            right:
                                                                                11,
                                                                            bottom:
                                                                                8),
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            const Expanded(
                                                                              child: Column(
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                mainAxisSize: MainAxisSize.max,
                                                                                children: [
                                                                                  SizedBox(
                                                                                    width: double.infinity,
                                                                                    child: Text(
                                                                                      '2022',
                                                                                      textAlign: TextAlign.left,
                                                                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                                                                      maxLines: 9999,
                                                                                      overflow: TextOverflow.ellipsis,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Column(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Image.asset(
                                                                                  'images/image_16521.png',
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Expanded(
                                                child: Row(
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        child: const Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 0,
                                                                  top: 5,
                                                                  right: 0,
                                                                  bottom: 5),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'mo',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'tu',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'we',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'th',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'fr',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'sa',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Expanded(
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double
                                                                          .infinity,
                                                                      child:
                                                                          Text(
                                                                        'su',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: TextStyle(
                                                                            decoration: TextDecoration
                                                                                .none,
                                                                            fontSize:
                                                                                13,
                                                                            color: Color(
                                                                                0xff94a3b8),
                                                                            fontFamily:
                                                                                'UrbanistRoman-SemiBold',
                                                                            fontWeight:
                                                                                FontWeight.normal),
                                                                        maxLines:
                                                                            9999,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Expanded(
                                                child: Row(
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            const Row(
                                                              children: [
                                                                Expanded(
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            Expanded(
                                                                              child: SizedBox(
                                                                                height: 50,
                                                                                child: Padding(
                                                                                  padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '1',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '2',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '3',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '4',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '5',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
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
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              children: [
                                                                Expanded(
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            Expanded(
                                                                              child: SizedBox(
                                                                                height: 50,
                                                                                child: Padding(
                                                                                  padding: const EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: BoxDecoration(
                                                                                                  color: const Color(0xffffffff),
                                                                                                  borderRadius: BorderRadius.circular(2),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '6',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffddf0ff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '7',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffddf0ff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '8',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffffffff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '9',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffddf0ff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '10',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffffffff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '11',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffffffff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '12',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
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
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              children: [
                                                                Expanded(
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            Expanded(
                                                                              child: SizedBox(
                                                                                height: 50,
                                                                                child: Padding(
                                                                                  padding: const EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffddf0ff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '13',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xffddf0ff),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '14',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: BoxDecoration(
                                                                                                  color: const Color(0xffddf0ff),
                                                                                                  borderRadius: BorderRadius.circular(2),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '15',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: Container(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                decoration: const BoxDecoration(
                                                                                                  color: Color(0xff0099b7),
                                                                                                ),
                                                                                                child: const Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '16',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xffffffff), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      const Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '17',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      const Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '18',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      const Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '19',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
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
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            const Row(
                                                              children: [
                                                                Expanded(
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            Expanded(
                                                                              child: SizedBox(
                                                                                height: 50,
                                                                                child: Padding(
                                                                                  padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '20',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '21',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '22',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '23',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '24',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '25',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '26',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
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
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            const Row(
                                                              children: [
                                                                Expanded(
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Row(
                                                                          children: [
                                                                            Expanded(
                                                                              child: SizedBox(
                                                                                height: 50,
                                                                                child: Padding(
                                                                                  padding: EdgeInsets.only(left: 0, top: 10, right: 0, bottom: 10),
                                                                                  child: Row(
                                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                                    mainAxisSize: MainAxisSize.max,
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '27',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '28',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '29',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      left: 0,
                                                                                                      right: -0.42900000000000205,
                                                                                                      top: 4,
                                                                                                      child: Text(
                                                                                                        '30',
                                                                                                        textAlign: TextAlign.center,
                                                                                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: Color(0xff000000), fontFamily: 'Inter-Regular', fontWeight: FontWeight.normal),
                                                                                                        maxLines: 9999,
                                                                                                        overflow: TextOverflow.ellipsis,
                                                                                                      ),
                                                                                                    ),
                                                                                                  ],
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                      Expanded(
                                                                                        child: Column(
                                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                                          mainAxisSize: MainAxisSize.max,
                                                                                          children: [
                                                                                            Expanded(
                                                                                              child: SizedBox(
                                                                                                width: double.infinity,
                                                                                                height: 32,
                                                                                              ),
                                                                                            ),
                                                                                          ],
                                                                                        ),
                                                                                      ),
                                                                                    ],
                                                                                  ),
                                                                                ),
                                                                              ),
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Positioned(
                      left: 95,
                      top: 53,
                      child: Text(
                        'Select date and time',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 26,
                            color: Color(0xff0b8fac),
                            fontFamily: 'UrbanistRoman-Bold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 18,
                      width: 12.964,
                      top: 55,
                      height: 21.213,
                      child: Image.asset(
                        'images/image_16602.png',
                        width: 12.964,
                        height: 21.213,
                      ),
                    ),
                    Positioned(
                      left: 26,
                      width: 376.553,
                      top: 754,
                      height: 60,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const SelectedDoctorUpdateScreen(),
                              ));
                        },
                        child: Container(
                          width: 376.553,
                          height: 60,
                          decoration: BoxDecoration(
                            color: const Color(0xff0b8fac),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),
                     Positioned(
                      left: 136,
                      top: 773,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const UpcomingUpdatedScreen(),
                              ));
                        },
                        child: const Text(
                          'Set Appointment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 22,
                              color: Color(0xffffffff),
                              fontFamily: 'UrbanistRoman-Bold',
                              fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 25.724,
                      top: 640.375,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff0b8fac),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 24, top: 18, right: 24, bottom: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    '10.00 AM',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 20,
                                        color: Color(0xffffffff),
                                        fontFamily: 'OpenSansRoman-Regular',
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
                      left: 173.724,
                      top: 640.375,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x66d9d9d9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 22, top: 18, right: 22, bottom: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    '11.00 AM',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 20,
                                        color: Color(0xff000000),
                                        fontFamily: 'OpenSansRoman-Regular',
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
                      left: 318,
                      width: 110,
                      top: 640,
                      child: Container(
                        width: 110,
                        decoration: BoxDecoration(
                          color: const Color(0x4cd9d9d9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(
                              left: 24, top: 18, right: 24, bottom: 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    '12.00 PM',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        decoration: TextDecoration.none,
                                        fontSize: 20,
                                        color: Color(0xff000000),
                                        fontFamily: 'OpenSansRoman-Regular',
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
                    const Positioned(
                      left: 25,
                      width: 383,
                      top: 574,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'Available Time Slot',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 24,
                                    color: Color(0xff000000),
                                    fontFamily: 'UrbanistRoman-Bold',
                                    fontWeight: FontWeight.normal),
                                maxLines: 9999,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                          SizedBox(width: 108),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'See All',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 16,
                                    color: Color(0xff000000),
                                    fontFamily: 'OpenSansRoman-Regular',
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
    );
  }
}
