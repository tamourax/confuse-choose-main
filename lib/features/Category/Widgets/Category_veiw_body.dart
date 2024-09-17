import 'package:confuse/core/utils/app_images.dart';

import 'package:confuse/core/utils/helper/custom_app_bar.dart';
import 'package:confuse/features/Category/Widgets/CategoryItemdetails.dart';
import 'package:confuse/features/Category/Widgets/categoryListVeiw.dart';
import 'package:confuse/features/Category/Widgets/catgorytitle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CategoryVeiwBody extends StatelessWidget {
  const CategoryVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 20, right: 20),
            child: CustomAppBar(
              icon: Icons.arrow_back_ios,
              secondicon: Icons.favorite_border,
            ),
          ),
          Image.asset(
            'assets/images/unsplash_TqOEGdRNowY.png',
            height: 180,
            width: 210,
          ),
          const Catgorytitle(),
          const SizedBox(
            height: 12,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Categoryitemdetails(title: '4.8(163)', icon: Icons.star_border),
                Categoryitemdetails(title: '20 min', icon: Icons.timer),
                Categoryitemdetails(
                    title: '150 kcal', icon: Icons.fireplace_sharp),
              ],
            ),
          ),
          const SizedBox(
            height: 59,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Ingridients',
                  style: TextStyle(color: Colors.white),
                ),
                Text('7 item'),
              ],
            ),
          ),
          SizedBox(
            height: 14,
          ),
          const Categorylistveiw(),
        ],
      ),
    );
  }
}
