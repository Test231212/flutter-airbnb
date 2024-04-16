import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_airbnb/components/home/home_header.dart';

import '../components/home/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: ListView(
        children: [
          Expanded(child: HomeHeader()),
          Expanded(child: HomeBody()),
        ],
      ),
    );
  }
}
