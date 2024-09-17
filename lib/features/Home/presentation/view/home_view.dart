import 'package:flutter/material.dart';

import 'widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
static const routename = '/home';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: HomePageViewBody(),
    );
  }
}