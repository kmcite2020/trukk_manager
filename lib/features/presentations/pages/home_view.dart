import 'package:flutter/material.dart';
import 'package:get_it_mixin/get_it_mixin.dart';
import 'package:trukk_manager/features/presentations/blocs/home_manager.dart';

import '../../../main.dart';

class HomeView extends StatelessWidget with GetItMixin {
  HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    // final Command<dynamic, dynamic> x = watch(
    //   target: sl.get<HomeManager>().onIndexChanged,
    // );
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          sl.get<HomeManager>().counter.toString(),
          textScaleFactor: 15,
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: x,
      // ),
    );
  }
}
