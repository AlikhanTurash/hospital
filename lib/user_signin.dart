import 'package:flutter/material.dart';

import 'user_upcoming.dart';

class UserSignInScreen extends StatelessWidget {
  const UserSignInScreen({super.key});

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
                              'images/image_13420.png',
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
                left: 28,
                top: 154,
                child: GestureDetector(
                  onTap: () {},
                  child: const Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 26,
                        color: Color(0xff000000),
                        fontFamily: 'OpenSansRoman-Bold',
                        fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
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
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 22,
                            color: Color(0xff000000),
                            fontFamily: 'OpenSansRoman-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Positioned(
                      left: -1.724,
                      top: 126,
                      child: Text(
                        'Password',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 22,
                            color: Color(0xff000000),
                            fontFamily: 'OpenSansRoman-SemiBold',
                            fontWeight: FontWeight.normal),
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
                          border: Border.all(
                              color: const Color(0x4c858585), width: 1),
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
                          border: Border.all(
                              color: const Color(0x4c858585), width: 1),
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
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: Color(0xff858585),
                            fontFamily: 'OpenSansRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Positioned(
                      left: 21.791,
                      top: 187,
                      child: Text(
                        'Enter Your Password',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: Color(0xff858585),
                            fontFamily: 'OpenSansRoman-Regular',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 251.409,
                      top: 242,
                      child: GestureDetector(
                       
                        child: const Text(
                          'Forgot Password?',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 12,
                              color: Color(0xff222b45),
                              fontFamily: 'OpenSansRoman-SemiBold',
                              fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 323.705,
                      width: 24,
                      top: 184,
                      height: 24,
                      child: GestureDetector(
                        onTap: (){
                                             

                        },
                        child: Image.asset(
                          'images/image_I134362032480.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 28.724,
                width: 376.553,
                top: 605,
                height: 60,
                child: GestureDetector(
                    onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const UserUpcomingScreen(),
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
                left: 181.5,
                top: 624,
                child: GestureDetector(
                  onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) =>
                                    const UserUpcomingScreen(),
                              ));
                        },
                  child: const Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 22,
                        color: Color(0xffffffff),
                        fontFamily: 'OpenSansRoman-Bold',
                        fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              const Positioned(
                left: 202.5,
                top: 694,
                child: Text(
                  'OR',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 22,
                      color: Color(0xff858585),
                      fontFamily: 'AveriaSansLibre-Bold',
                      fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Positioned(
                left: 83,
                top: 833,
                child: GestureDetector(
                  onTap: () {
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => const SignUpScreen(),
                    //     ));
                  },
                  child: const Text(
                    'Don’t have an account? Sign Up',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 16,
                        color: Color(0xff0b8fac),
                        fontFamily: 'MontserratAlternates-SemiBold',
                        fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              Positioned(
                left: 142.161,
                width: 149.678,
                top: 735,
                height: 60,
                child: Image.asset(
                  'images/image_13441.png',
                  width: 149.678,
                  height: 60,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}