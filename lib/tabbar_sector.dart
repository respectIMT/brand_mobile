// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Tabbar_sector extends StatelessWidget {
  const Tabbar_sector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Container(
        height: 50.h,
        constraints: BoxConstraints.expand(height: 50),
        child: TabBar( 
          tabs: [
            Text(
              "For you",
              style: GoogleFonts.archivo(
                  textStyle: TextStyle(fontSize: 15.sp, color: Colors.black)),
            ),
            Text(
              "Following",
              style: GoogleFonts.archivo(
                  textStyle: TextStyle(fontSize: 15.sp, color: Colors.black)),
            )
          ],
          isScrollable: false,
        ),
      ),
    );
  } 
}
