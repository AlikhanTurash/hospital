import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  FittedBox(
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
                child: Image.asset('images/image1_13882.png', width: 29, height: 30,),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 850,
                height: 76,
                child: Image.asset('images/image2_13888.png', width: 428, height: 76,),
              ),
              const Positioned(
                left: 87,
                top: 225,
                child: Text(
                  'English',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const Positioned(
                left: 87,
                top: 293,
                child: Text(
                  'Light mode',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 349.943,
                width: 24,
                top: 220,
                height: 24,
                child: Image.asset('images/image3_13899.png', width: 24, height: 24,),
              ),
              Positioned(
                left: 22,
                width: 45,
                top: 212,
                height: 45,
                child: Image.asset('images/image4_13901.png', width: 45, height: 45,),
              ),
              Positioned(
                left: 22,
                width: 45,
                top: 281,
                height: 45,
                child: Image.asset('images/image5_13904.png', width: 45, height: 45,),
              ),
              Positioned(
                left: 35,
                width: 20,
                top: 225,
                height: 20,
                child: Image.asset('images/image6_13908.png', width: 20, height: 20,),
              ),
              Positioned(
                left: 31,
                width: 12.964,
                top: 84,
                height: 21.213,
                child: Image.asset('images/image7_13910.png', width: 12.964, height: 21.213,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}