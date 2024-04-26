import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'codia_page.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child:   Container(
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
            const Positioned(
              left: 88.69,
              top: 68,
              child: Text(
                'Create New Account',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 26, color: Color(0xff000000), fontFamily: 'OpenSansRoman-Bold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 28.058,
              width: 377.409,
              top: 369.75,
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
                    left: 23.792,
                    top: 61,
                    child: Text(
                      'Enter Your Email',
                      textAlign: TextAlign.center,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const Positioned(
                    left: 21.792,
                    top: 187,
                    child: Text(
                      'Enter Your Phone Number',
                      textAlign: TextAlign.left,
                      style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 29.24,
              width: 376.553,
              top: 658.875,
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
              left: 177.19,
              top: 677.875,
              child: Text(
                'Sign Up',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xffffffff), fontFamily: 'OpenSansRoman-Bold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Positioned(
              left: 201.017,
              top: 747.875,
              child: Text(
                'OR',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Bold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
             Positioned(
              left: 85.69,
              top: 878,
              child: GestureDetector(
                 onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const CodiaPage(),));
                  },
                child: const Text(
                  'Already have an account? Sign In',
                  textAlign: TextAlign.left,
                  style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff0b8fac), fontFamily: 'MontserratAlternates-SemiBold', fontWeight: FontWeight.normal),
                  maxLines: 9999,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Positioned(
              left: 142.678,
              width: 149.678,
              top: 788.875,
              height: 60,
              child: Image.asset('images/image1_13466.png', width: 149.678, height: 60,),
            ),
            const Positioned(
              left: 22,
              top: 249.688,
              child: Text(
                'Password',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Positioned(
              left: 23.24,
              top: 131.063,
              child: Text(
                'Full Name',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Positioned(
              left: 28.058,
              top: 497.188,
              child: Text(
                'Number',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 22, color: Color(0xff000000), fontFamily: 'OpenSansRoman-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 29.24,
              width: 376.553,
              top: 290.719,
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
              left: 351.763,
              width: 24,
              top: 309.25,
              height: 24,
              child: Image.asset('images/image2_13471.png', width: 24, height: 24,),
            ),
            const Positioned(
              left: 49.679,
              top: 312.25,
              child: Text(
                'Enter Your Password',
                textAlign: TextAlign.center,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 28.058,
              width: 376.553,
              top: 169.625,
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
              left: 56.334,
              top: 190.625,
              child: Text(
                'Enter Your Full Name',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xff858585), fontFamily: 'OpenSansRoman-Regular', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    )
    );
  }
}