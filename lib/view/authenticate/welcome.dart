import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffB09A71),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/logo/logo.png',
          ),
          SizedBox(
            height: 120.h,
          ),
          Text(
            'Welcome to The Our Store',
            style: TextStyle(
              fontSize: 130.sp,
              fontWeight: FontWeight.w400,
              color: Colors.white,
              decoration: TextDecoration.none,
            ),
          )
        ],
      ),
    );
  }
}
