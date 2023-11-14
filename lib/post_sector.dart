// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Post_sector extends StatelessWidget {
  const Post_sector({
    super.key,
    required this.name,
    required this.username,
    required this.date,
    required this.postname,
    required this.image,
    required this.countComment,
    required this.countExchange,
    required this.countLike,
    required this.countGraph,
    required this.profile,
  });

  final String profile;
  final String name;
  final String username;
  final String date;
  final String postname;
  final String image;
  final String countComment;
  final String countExchange;
  final String countLike;
  final String countGraph;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 40.h,
              width: 40.w,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage(
                      profile,
                    ),
                  )),
            ),
            Container(
              height: 35.h,
              width: 280.w,
              margin: EdgeInsets.only(left: 10.w),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            name,
                            style: TextStyle(
                                fontSize: 13.sp, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            width: 3.w,
                          ),
                          Text(
                            username,
                            style: TextStyle(fontSize: 13.sp),
                          ),
                          Image.asset(
                            "assets/icons/dot.png",
                            height: 10.h,
                          ),
                          Text(
                            date,
                            style: TextStyle(fontSize: 13.sp),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/icons/more.png",
                        height: 15.h,
                      )
                    ],
                  ),
                  Text(
                    postname,
                    style: TextStyle(fontSize: 13.sp),
                  ),
                ],
              ),
            )
          ],
        ),
        Container(
          margin: EdgeInsets.only(left: 50.w),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5.h),
                width: 300.w,
                height: 280.h,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(10.r),
                    image: DecorationImage(
                        image: AssetImage(
                          image,
                        ),
                        fit: BoxFit.cover)),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/comment.png",
                          height: 14.h,
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        Text(
                          countComment,
                          style: TextStyle(fontSize: 11.sp),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/exchange.png",
                          height: 14.h,
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        Text(
                          countExchange,
                          style: TextStyle(fontSize: 11.sp),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/heart.png",
                          height: 14.h,
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        Text(
                          countLike,
                          style: TextStyle(fontSize: 11.sp),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/icons/statistic.png",
                          height: 14.h,
                        ),
                        SizedBox(
                          width: 2.w,
                        ),
                        Text(
                          countGraph,
                          style: TextStyle(fontSize: 11.sp),
                        ),
                      ],
                    ),
                    Image.asset(
                      "assets/icons/share.png",
                      height: 14.h,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 5.h, bottom: 10.h),
          height: 0.2,
          color: Colors.grey,
        )
      ],
    );
  }
}
