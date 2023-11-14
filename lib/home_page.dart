// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:brand_mobile/post_sector.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Post_sector(
                profile: 'assets/images/pic_1.jpg',
                name: "Xushnudbek",
                username: "@xushnudbek",
                date: "17h",
                postname: "Ta'lim reklamasi",
                image: "assets/images/img_1.jpg",
                countComment: "32",
                countExchange: "77",
                countLike: "103",
                countGraph: '4136',
              ),
              Post_sector(
                profile: 'assets/images/pic_4.jpg',
                name: "Temurbek",
                username: "@najottalim",
                date: "2d",
                postname: "Markazimizdagi vakansiyalar bilan tanishing",
                image: "assets/images/img_2.jpg",
                countComment: "246",
                countExchange: "789",
                countLike: "6023",
                countGraph: '12156',
              ),
              Post_sector(
                profile: 'assets/images/pic_3.jpg',
                name: "Codial",
                username: "@codialuz",
                date: "2d",
                postname: "100 maktab loyihasi doirasida",
                image: "assets/images/img_3.jpg",
                countComment: "15",
                countExchange: "56",
                countLike: "42",
                countGraph: '156',
              ),
              Post_sector(
                profile: 'assets/images/pic_2.jpg',
                name: "Ilhomjon",
                username: "@ilhomjon0215",
                date: "3d",
                postname: "Barchani bepul ochiq darsga taklif qilaman!!!",
                image: "assets/images/img_4.jpg",
                countComment: "8",
                countExchange: "96",
                countLike: "54",
                countGraph: '253',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
