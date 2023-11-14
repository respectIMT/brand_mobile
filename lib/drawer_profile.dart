// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class drawer_profile extends StatelessWidget {
  const drawer_profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(bottom: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40.h,
                width: 40.w,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/mypicture.jpg",
                      ),
                    )),
              ),
              Container(
                height: 28.h,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(width: 0.5, color: Colors.grey),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Icon(Icons.add),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 300.w,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Muhsinjon Ibrohimov",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
              ),
              Text(
                "@ibrokhimov_2002",
                style: GoogleFonts.aleo(color: Colors.grey.shade900),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 10, bottom: 5),
          child: Row(
            children: [
              Row(
                children: [
                  Text(
                    "90",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 2.w,
                  ),
                  Text(
                    "Following",
                    style: GoogleFonts.aleo(color: Colors.grey.shade900),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Row(
                children: [
                  Text(
                    "54",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 2.w,
                  ),
                  Text(
                    "Followers",
                    style: GoogleFonts.aleo(color: Colors.grey.shade900),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
