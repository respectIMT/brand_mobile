// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:brand_mobile/offers_sector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({
    super.key,
  });

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              padding:
                  EdgeInsets.only(top: 20, bottom: 10, left: 10, right: 10),
              child: Text("Trends for you",
                  style: GoogleFonts.alef(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.w700)),
            ),
            OffersSector(
              text_one: "Trading in Uzbekistan",
              text_two: 'Uzbekistan',
              text_thee: "1,549 posts",
            ),
            OffersSector(
              text_one: "Business & Trending",
              text_two: '#TechNews',
              text_thee: "1,613 posts",
            ),
            OffersSector(
              text_one: "Music Trending",
              text_two: 'Davido',
              text_thee: "58.8K posts",
            ),
            OffersSector(
              text_one: "Trading in Uzbekistan",
              text_two: 'Rahmat',
              text_thee: "",
            ),
            OffersSector(
              text_one: "Trending",
              text_two: 'Zimbabwe',
              text_thee: "45.4K posts",
            ),
            OffersSector(
              text_one: "Traditional",
              text_two: 'Surway',
              text_thee: "2.203 posts",
            ),
            OffersSector(
              text_one: "Chempionals Legauge",
              text_two: '#World',
              text_thee: "10.5K posts",
            ),
            Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Show more",
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.blue,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
