import 'package:flutter/material.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({super.key});

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
                            child: Image.asset('images/image_13479.png', width: 66.662, height: 11.336,),
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
              const Positioned(
                left: 28,
                top: 154,
                child: Text(
                  'Forgot Password?',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 26, color: Color(0xff000000), fontFamily: 'OpenSansRoman-Bold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 28.295,
                width: 377.409,
                top: 270,
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
                    const Positioned(
                      left: 23.791,
                      top: 61,
                      child: Text(
                        'Enter Your Email',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 29,
                width: 376.553,
                top: 418,
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
                left: 144.776,
                top: 437,
                child: Text(
                  'Get password',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xffffffff), fontFamily: 'OpenSansRoman-Bold', fontWeight: FontWeight.normal),
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