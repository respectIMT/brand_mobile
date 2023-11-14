// ignore_for_file: non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OffersSector extends StatelessWidget {
  const OffersSector({
    super.key,
    required this.text_one,
    required this.text_two,
    required this.text_thee,
  });

  final String text_one;
  final String text_two;
  final String text_thee;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text_one,
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                text_two,
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                text_thee,
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey.shade700,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          Container(
            child: Image.asset(
              "assets/icons/more.png",
              height: 15.h,
            ),
          )
        ],
      ),
    );
  }
}
