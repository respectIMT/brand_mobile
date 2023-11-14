// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Logo_sector extends StatelessWidget {
  const Logo_sector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 30.h,
            width: 30.w,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/mypicture.jpg",
                  ),
                )),
          ),
          Container(
            height: 20.h,
            width: 20.w,
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  image: AssetImage(
                    "assets/icons/x.png",
                  ),
                )),
          ),
          Container(
            height: 30.h,
            width: 30.w,
          )
        ],
      ),
    );
  }
}
