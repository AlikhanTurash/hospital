import 'package:flutter/material.dart';

import 'list_of_doctors.dart';

class ListOfSpecializationScreen extends StatelessWidget {
  const ListOfSpecializationScreen({super.key});

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
                              'images/image_12107.png',
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
                child: Image.asset(
                  'images/image1_12122.png',
                  width: 428,
                  height: 76,
                ),
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
                child: Image.asset(
                  'images/image2_12148.png',
                  width: 428,
                  height: 76,
                ),
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
                  ],
                ),
              ),
              Positioned(
                left: 28,
                width: 371,
                top: 196,
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
                          'images/image_12160.png',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 36,
                width: 114,
                top: 247,
                height: 133,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ListOfDoctorsScreen(),
                        ));
                  },
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
                            color: const Color(0x0c6b779a),
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
                          'images/image_12166.png',
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
              ),
              Positioned(
                left: 160,
                width: 114,
                top: 247,
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
                        'images/image_12192.png',
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
                top: 247,
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
                        'images/image_12228.png',
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
                top: 397,
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
                        'images/image_12251.png',
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
                top: 397,
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
                        'images/image_12277.png',
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
                top: 397,
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
                        'images/image_12313.png',
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
                top: 547,
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
                        'images/image_12336.png',
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
                top: 547,
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
                        'images/image_12362.png',
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
                top: 547,
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
                        'images/image_12398.png',
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
                top: 697,
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
                        'images/image_12421.png',
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
                top: 697,
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
                        'images/image_12447.png',
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
                top: 697,
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
                        'images/image_12483.png',
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
                left: 23,
                width: 13,
                top: 55,
                height: 22,
                child: Image.asset(
                  'images/image3_12503.png',
                  width: 13,
                  height: 22,
                ),
              ),
              Positioned(
                left: 28,
                width: 371,
                top: 122,
                height: 52,
                child: Container(
                  width: 371,
                  height: 52,
                  decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color(0xffb9b9b9), width: 1),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'images/image_12506.png',
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
                                      'Search by Specializations',
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
                              'images/image_12511.png',
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
      ),
    );
  }
}
