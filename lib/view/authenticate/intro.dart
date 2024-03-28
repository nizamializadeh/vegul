import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 4100.sp,
          child: Image.asset(
            'assets/logo/intro.jpeg',
          ),
        ),
        Container(
            height: 1821.sp,
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 180.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'LET’S GET PERSONAL',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 244.sp,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Philosopher',
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      Text(
                        'Sign in for a tailored shopping experience',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 122.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Philosopher',
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 1080.w,
                        height: 100.h,
                        child: ElevatedButton(
                          child: Text(
                            "Register",
                            style: TextStyle(
                                color: Color(0xffB09A71),
                                fontWeight: FontWeight.w500,
                                fontSize: 100.sp),
                          ),
                          style: ElevatedButton.styleFrom(
                            side: const BorderSide(
                              width: 1.0,
                              color: Color(0xffB09A71),
                            ),
                            backgroundColor: Colors.transparent,
                            elevation: 0,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        width: 212.w,
                      ),
                      SizedBox(
                        width: 1080.w,
                        height: 100.h,
                        child: ElevatedButton(
                          child: Text(
                            "Sign In",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 100.sp),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffB09A71),
                            elevation: 0,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ))
      ],
    );
  }
}
