import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  const FeedbackScreen({super.key});

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
                child: Image.asset('images/image1_16634.png', width: 29, height: 30,),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 850,
                height: 76,
                child: Image.asset('images/image2_16640.png', width: 428, height: 76,),
              ),
              const Positioned(
                left: 22,
                top: 206,
                child: Text(
                  'Your feedback',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 22,
                width: 381,
                top: 251,
                height: 155,
                child: Container(
                  width: 381,
                  height: 155,
                  decoration: BoxDecoration(
                    color: const Color(0xffe5e5e5),
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
              ),
              const Positioned(
                left: 39,
                top: 268,
                child: Text(
                  'Type text',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 14, color: Color(0xff7a7878), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 26,
                width: 376.553,
                top: 437,
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
                left: 144,
                top: 456,
                child: Text(
                  'Send Feedback',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-Bold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 26,
                width: 12.964,
                top: 81,
                height: 21.213,
                child: Image.asset('images/image3_16655.png', width: 12.964, height: 21.213,),
              ),
            ],
          ),
        ),
      ),
  );
  }
}