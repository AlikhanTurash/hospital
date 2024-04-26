import 'package:flutter/material.dart';

class PersonalDetailsScreen extends StatelessWidget {
  const PersonalDetailsScreen({super.key});

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
                left: 377,
                width: 29,
                top: 81,
                height: 30,
                child: Image.asset('images/image1_13929.png', width: 29, height: 30,),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 850,
                height: 76,
                child: Image.asset('images/image2_13935.png', width: 428, height: 76,),
              ),
              Positioned(
                left: 32,
                width: 377.409,
                top: 511,
                height: 260,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 377.409,
                      top: 0,
                      height: 260,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 0.276,
                            top: 0,
                            child: Text(
                              'Email',
                              textAlign: TextAlign.center,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 376.553,
                            top: 40,
                            height: 60,
                            child: Container(
                              width: 376.553,
                              height: 60,
                              decoration: BoxDecoration(
                                color: const Color(0x4cd9d9d9),
                                border: Border.all(color: const Color(0x4c858585), width: 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            width: 376.553,
                            top: 166,
                            height: 60,
                            child: Container(
                              width: 376.553,
                              height: 60,
                              decoration: BoxDecoration(
                                color: const Color(0x4cd9d9d9),
                                border: Border.all(color: const Color(0x4c858585), width: 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 90.791,
                            top: 61,
                            child: Text(
                              '',
                              textAlign: TextAlign.center,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          const Positioned(
                            left: 21.791,
                            top: 187,
                            child: Text(
                              '87777777777',
                              textAlign: TextAlign.left,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff000000), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
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
              const Positioned(
                left: 32.276,
                top: 394,
                child: Text(
                  'Clinic',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 29,
                width: 376.553,
                top: 434,
                height: 60,
                child: Container(
                  width: 376.553,
                  height: 60,
                  decoration: BoxDecoration(
                    color: const Color(0x4cd9d9d9),
                    border: Border.all(color: const Color(0x4c858585), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const Positioned(
                left: 55,
                top: 455,
                child: Text(
                  'Clinic',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 55,
                top: 571,
                child: Text(
                  '2112122@astanait.edu.kz',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 29.24,
                width: 376.553,
                top: 762.813,
                height: 60,
                child: Container(
                  width: 376.553,
                  height: 60,
                  decoration: BoxDecoration(
                    color: const Color(0xff0b8fac),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const Positioned(
                left: 192.19,
                top: 781.813,
                child: Text(
                  'Save',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xffffffff), fontFamily: 'OpenSansRoman-Bold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 28,
                top: 276.625,
                child: Text(
                  'Surname',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 24,
                top: 156,
                child: Text(
                  'Name',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 38,
                top: 641,
                child: Text(
                  'Number',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 29.24,
                width: 376.553,
                top: 317.656,
                height: 60,
                child: Container(
                  width: 376.553,
                  height: 60,
                  decoration: BoxDecoration(
                    color: const Color(0x4cd9d9d9),
                    border: Border.all(color: const Color(0x4c858585), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Positioned(
                left: 28.058,
                width: 376.553,
                top: 196.563,
                height: 60,
                child: Container(
                  width: 376.553,
                  height: 60,
                  decoration: BoxDecoration(
                    color: const Color(0x4cd9d9d9),
                    border: Border.all(color: const Color(0x4c858585), width: 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              const Positioned(
                left: 54,
                top: 218,
                child: Text(
                  'Erasyl',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 54,
                top: 339,
                child: Text(
                  'Zarubekov',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 23,
                width: 12.964,
                top: 81,
                height: 21.213,
                child: Image.asset('images/image3_13959.png', width: 12.964, height: 21.213,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}