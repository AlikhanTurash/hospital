import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rapid_ui/feedback.dart';
import 'package:rapid_ui/notifications.dart';
import 'package:rapid_ui/personal_details.dart';
import 'package:rapid_ui/settings.dart';
import 'package:rapid_ui/user_signin.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

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
                left: 377,
                width: 29,
                top: 81,
                height: 30,
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const NotificationScreen(),
                          ));
                    },
                    child: Image.asset(
                      'images/image1_13516.png',
                      width: 29,
                      height: 30,
                    )),
              ),
              Positioned(
                left: 0,
                width: 428,
                top: 850,
                height: 76,
                child: Image.asset(
                  'images/image2_13522.png',
                  width: 428,
                  height: 76,
                ),
              ),
              Positioned(
                left: 22,
                top: 69,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/image_13532.png',
                          width: 61,
                          height: 61,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    const SizedBox(width: 16),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Good Morning',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 18,
                                      color: Color(0xffadadad),
                                      fontFamily: 'UrbanistRoman-SemiBold',
                                      fontWeight: FontWeight.normal),
                                  maxLines: 9999,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                            SizedBox(height: 6),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  'Erasyl Zarubekov',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 22,
                                      color: Color(0xff000000),
                                      fontFamily: 'UrbanistRoman-SemiBold',
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
                  ],
                ),
              ),
              Positioned(
                left: 86.943,
                top: 222,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PersonalDetailsScreen(),
                        ));
                  },
                  child: const Text(
                    'Personal Detailes',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Color(0xff000000),
                        fontFamily: 'UrbanistRoman-SemiBold',
                        fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              Positioned(
                left: 88.943,
                top: 294,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SettingsPage(),
                        ));
                  },
                  child: const Text(
                    'Settings',
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
                ),
              ),
              Positioned(
                left: 86.943,
                top: 363,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const FeedbackScreen(),
                        ));
                  },
                  child: const Text(
                    'Feedback',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Color(0xff000000),
                        fontFamily: 'UrbanistRoman-SemiBold',
                        fontWeight: FontWeight.normal),
                    maxLines: 9999,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
              Positioned(
                left: 90.943,
                top: 432,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const UserSignInScreen(),
                        ));
                  },
                  child: const Text(
                    'Logout',
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
                ),
              ),
              Positioned(
                left: 349.943,
                width: 24,
                top: 220,
                height: 24,
                child: Image.asset(
                  'images/image3_13540.png',
                  width: 24,
                  height: 24,
                ),
              ),
              Positioned(
                left: 349.943,
                width: 24,
                top: 292,
                height: 24,
                child: Image.asset(
                  'images/image4_13543.png',
                  width: 24,
                  height: 24,
                ),
              ),
              Positioned(
                left: 349.943,
                width: 24,
                top: 361,
                height: 24,
                child: Image.asset(
                  'images/image5_13545.png',
                  width: 24,
                  height: 24,
                ),
              ),
              Positioned(
                left: 22,
                width: 45,
                top: 212,
                height: 45,
                child: Image.asset(
                  'images/image6_13547.png',
                  width: 45,
                  height: 45,
                ),
              ),
              Positioned(
                left: 22,
                width: 45,
                top: 284,
                height: 45,
                child: Image.asset(
                  'images/image7_13551.png',
                  width: 45,
                  height: 45,
                ),
              ),
              Positioned(
                left: 22,
                width: 45,
                top: 422,
                height: 45,
                child: Image.asset(
                  'images/image8_13555.png',
                  width: 45,
                  height: 45,
                ),
              ),
              Positioned(
                left: 22,
                width: 45,
                top: 353,
                height: 45,
                child: Image.asset(
                  'images/image9_13559.png',
                  width: 45,
                  height: 45,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
