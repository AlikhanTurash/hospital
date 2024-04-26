import 'package:flutter/material.dart';
import 'package:rapid_ui/profile.dart';
import 'package:rapid_ui/select_doctor.dart';
import 'package:rapid_ui/selected_doctor_update.dart';

class UpcomingUpdatedScreen extends StatelessWidget {
  const UpcomingUpdatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Container(
        color: Colors.white,
        child: SizedBox(
          width: 428,
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
                    Positioned(
                      left: 0,
                      width: 428,
                      top: 0,
                      height: 926,
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
                              left: 0,
                              width: 428,
                              top: 850,
                              height: 76,
                              child: GestureDetector(
                                               onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const ProfileScreen(),
                          ));
                    },
                                child: Image.asset('images/image_14254.png', width: 428, height: 76,)),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 52,
                      width: 325,
                      top: 789,
                      height: 31.073,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 325,
                            top: 2.656,
                            height: 28.338,
                            child: Container(
                              width: 325,
                              height: 28.338,
                              decoration: BoxDecoration(
                                color: const Color(0xff54a547),
                                borderRadius: BorderRadius.circular(8.856),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 15.054,
                            width: 31.073,
                            top: 0,
                            height: 31.073,
                            child: Image.asset('images/image_16658.png', width: 31.073, height: 31.073,),
                          ),
                          const Positioned(
                            left: 50.477,
                            width: 239.986,
                            top: 9.741,
                            height: 13.283,
                            child: Text(
                              'Appointment cancelled successfully',
                              textAlign: TextAlign.center,
                              style: TextStyle(decoration: TextDecoration.none, fontSize: 14.169, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Positioned(
                      left: 22,
                      top: 122,
                      child: Text(
                        'Upcoming',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Positioned(
                      left: 320,
                      top: 122,
                      child: Text(
                        'Cancelled',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const Positioned(
                      left: 179,
                      top: 122,
                      child: Text(
                        'Pending',
                        textAlign: TextAlign.center,
                        style: TextStyle(decoration: TextDecoration.none, fontSize: 20, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 22,
                      width: 384,
                      top: 154,
                      height: 3,
                      child: Image.asset('images/image_14266.png', width: 384, height: 3,),
                    ),
                    Positioned(
                      left: 22,
                      width: 384,
                      top: 53,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                'My Appointments',
                                textAlign: TextAlign.center,
                                style: TextStyle(decoration: TextDecoration.none, fontSize: 28, color: Color(0xff000000), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                maxLines: 9999,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                          const SizedBox(width: 182),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('images/image_14271.png', width: 28, height: 28,),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 357.786,
                width: 23.429,
                top: 407,
                height: 422,
                child: Image.asset('images/image1_14273.png', width: 23.429, height: 422,),
              ),
              Positioned(
                left: 351,
                width: 42,
                top: 398,
                height: 42,
                child: Image.asset('images/image2_14280.png', width: 42, height: 42,),
              ),
              Positioned(
                left: 351,
                width: 42,
                top: 596,
                height: 42,
                child: Image.asset('images/image3_14283.png', width: 42, height: 42,),
              ),
              Positioned(
                left: 22,
                width: 384,
                top: 188,
                height: 52,
                child: Container(
                  width: 384,
                  height: 52,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffb9b9b9), width: 1),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 14, top: 10, right: 14, bottom: 10),
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
                                    Image.asset('images/image_14312.png', width: 22, height: 22,),
                                  ],
                                ),
                                const SizedBox(width: 12),
                                const Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      'Search by name or role',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: Color(0xffa5a5a5), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                            Image.asset('images/image_14317.png', width: 24, height: 24,),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 282,
                height: 103,
                child: GestureDetector(
                                 onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const SelectDoctorScreen(),
                          ));
                    },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset('images/image_14320.png', width: 81, height: 80,),
                        ],
                      ),
                      const SizedBox(width: 14),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
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
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              const Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    'Appointment with Dr. Angela Sandra',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                    maxLines: 9999,
                                                    overflow: TextOverflow.ellipsis,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(height: 16),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    mainAxisSize: MainAxisSize.min,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
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
                                                                  Image.asset('images/image_14333.png', width: 22, height: 22,),
                                                                ],
                                                              ),
                                                              const SizedBox(width: 4),
                                                              const Column(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Text(
                                                                    'Wed, 24th April',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                    maxLines: 9999,
                                                                    overflow: TextOverflow.ellipsis,
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                      const SizedBox(width: 15),
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
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
                                                                  Image.asset('images/image_14337.png', width: 22, height: 22,),
                                                                ],
                                                              ),
                                                              const SizedBox(width: 4),
                                                              const Column(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Text(
                                                                    '5:00 PM - 6:00 PM',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                                      const SizedBox(height: 16),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              const Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Text(
                                                    'Details',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                    maxLines: 9999,
                                                    overflow: TextOverflow.ellipsis,
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(width: 8),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Image.asset('images/image_14342.png', width: 22, height: 22,),
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
                              const SizedBox(height: 20),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 162,
                                    height: 42,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff0d98b7),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: const Stack(
                                      children: [
                                        Positioned(
                                          left: 67,
                                          top: 11.5,
                                          child: Text(
                                            'Edit',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                            maxLines: 9999,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                      ],
                                    ),
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
              Positioned(
                left: 22,
                top: 480,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('images/image_14347.png', width: 81, height: 80,),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            const Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(
                                                  'Appointment with Dr. Josephine Jane',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 17, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                  maxLines: 9999,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                            const SizedBox(height: 16),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                SizedBox(
                                                  width: 289,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
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
                                                                  Image.asset('images/image_14355.png', width: 22, height: 22,),
                                                                ],
                                                              ),
                                                              const SizedBox(width: 4),
                                                              const Column(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Text(
                                                                    'Fri, 12th May',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
                                                                    maxLines: 9999,
                                                                    overflow: TextOverflow.ellipsis,
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                      const SizedBox(width: 15),
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
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
                                                                  Image.asset('images/image_14359.png', width: 22, height: 22,),
                                                                ],
                                                              ),
                                                              const SizedBox(width: 4),
                                                              const Column(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                mainAxisSize: MainAxisSize.min,
                                                                children: [
                                                                  Text(
                                                                    '5:00 PM - 5:45 PM',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff000000), fontFamily: 'UrbanistRoman-Medium', fontWeight: FontWeight.normal),
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
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 16),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Text(
                                                  'Details',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xff7a7a7a), fontFamily: 'UrbanistRoman-Regular', fontWeight: FontWeight.normal),
                                                  maxLines: 9999,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                            const SizedBox(width: 8),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Image.asset('images/image_14364.png', width: 22, height: 22,),
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
                            const SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: 162,
                                  height: 42,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff0d98b7),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: const Stack(
                                    children: [
                                      Positioned(
                                        left: 67,
                                        top: 11.5,
                                        child: Text(
                                          'Edit',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(decoration: TextDecoration.none, fontSize: 16, color: Color(0xffffffff), fontFamily: 'UrbanistRoman-SemiBold', fontWeight: FontWeight.normal),
                                          maxLines: 9999,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ],
                                  ),
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
      ),
    );
  }
}