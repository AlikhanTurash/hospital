import 'package:flutter/material.dart';

import 'edit_appointment_button.dart';
import 'selected_doctor_update.dart';

class SelectDoctorScreen extends StatelessWidget {
  const SelectDoctorScreen({super.key});

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
                            child: Image.asset('images/image_13049.png', width: 66.662, height: 11.336,),
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
                child: Image.asset('images/image1_13064.png', width: 428, height: 76,),
              ),
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
                child: Image.asset('images/image2_13090.png', width: 428, height: 76,),
              ),
              const Positioned(
                left: 150,
                width: 107,
                top: 55,
                height: 24,
                child: Stack(
                  children: [
                    Positioned(
                      left: 24,
                      top: 0,
                      child: Text(
                        'Clinic No. 8',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 23,
                width: 13,
                top: 55,
                height: 22,
                child: Image.asset('images/image3_13100.png', width: 13, height: 22,),
              ),
              Positioned(
                left: 15,
                width: 384,
                top: 55,
                child: Image.asset('images/image4_13101.png', width: 384,),
              ),
              Positioned(
                left: 22,
                top: 315,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 384,
                          height: 82,
                          decoration: BoxDecoration(
                            color: const Color(0xffd7eeff),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 17,
                                top: 15,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(
                                                  'Lagos',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff004f88), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                                  maxLines: 9999,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 11),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
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
                                                        Image.asset('images/image_13110.png', width: 16, height: 16,),
                                                      ],
                                                    ),
                                                    const SizedBox(width: 5),
                                                    const Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          'Location',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff004f88), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                                    const SizedBox(width: 54),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(
                                                  '10+',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff004f88), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                                  maxLines: 9999,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 11),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
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
                                                        Image.asset('images/image_13116.png', width: 16, height: 16,),
                                                      ],
                                                    ),
                                                    const SizedBox(width: 5),
                                                    const Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          'YOE',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff004f88), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                                    const SizedBox(width: 54),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(
                                                  '1000',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff004f88), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                                  maxLines: 9999,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 11),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
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
                                                        Image.asset('images/image_13122.png', width: 16, height: 16,),
                                                      ],
                                                    ),
                                                    const SizedBox(width: 5),
                                                    const Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                          'Patients Checked',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff004f88), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 22,
                top: 410,
                child: Text(
                  'Biography',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 23,
                width: 385,
                top: 448,
                child: Text(
                  'Dr. Cynthia Chisom is an esteemed psychiatrist with a passion for mental health and well-being. With an extensive background in the field........ Read more',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 118,
                top: 96,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/image_13128.png', width: 112, height: 110.184,),
                      ],
                    ),
                    const SizedBox(height: 22),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Dr. Angela Sandra',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 24, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            const SizedBox(height: 16),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
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
                                                Image.asset('images/image_13134.png', width: 20, height: 20,),
                                              ],
                                            ),
                                            const SizedBox(width: 8),
                                            const Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(
                                                  'Optometry at LUTH ',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                  ],
                ),
              ),
              Positioned(
                left: 22,
                width: 384,
                top: 561,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 73,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 14, top: 12, right: 14, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'M',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              '22',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
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
                        ),
                      ],
                    ),
                    const SizedBox(width: 17),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 73,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 14, top: 12, right: 14, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'T',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
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
                        ),
                      ],
                    ),
                    const SizedBox(width: 17),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff0b8fac),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 14, top: 12, right: 14, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'W',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              '24',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
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
                        ),
                      ],
                    ),
                    const SizedBox(width: 17),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 73,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 14, top: 12, right: 14, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'T',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              '25',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
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
                        ),
                      ],
                    ),
                    const SizedBox(width: 17),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 73,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 14, top: 12, right: 14, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'F',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              '26',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
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
                        ),
                      ],
                    ),
                    const SizedBox(width: 17),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 73,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 14, top: 12, right: 14, bottom: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              'S',
                                              textAlign: TextAlign.left,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                              maxLines: 9999,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 8),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              '27',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Positioned(
                left: 23,
                width: 185,
                top: 528,
                child: Text(
                  'Available Dates',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 23,
                width: 132,
                top: 638,
                child: Text(
                  'Available Time',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 26,
                top: 680,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff0b8fac),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 16, top: 12, right: 16, bottom: 12),
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
                              '5:00 PM',
                              textAlign: TextAlign.center,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xffffffff), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
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
                left: 135,
                top: 680,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0x66d9d9d9),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 16, top: 12, right: 16, bottom: 12),
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
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
                                '6:00 PM',
                                textAlign: TextAlign.center,
                                style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
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
              ),
              Positioned(
                left: 244,
                top: 680,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0x4cd9d9d9),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 16, top: 12, right: 16, bottom: 12),
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
                              '7:00 PM',
                              textAlign: TextAlign.center,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
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
                left: 23,
                width: 383,
                top: 757.486,
                height: 61.027,
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
                    width: 383,
                    height: 61.027,
                    decoration: BoxDecoration(
                      color: const Color(0xff0b8fac),
                      borderRadius: BorderRadius.circular(10.171),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 131.493,
                top: 776.811,
                child: Text(
                  'Set Appointment',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22.377, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-Bold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}