import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:trukk_manager/features/presentations/blocs/home_manager.dart';
import 'package:trukk_manager/features/presentations/pages/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeView(),
    );
  }
}

final sl = GetIt.instance;
void setup() {
  sl.registerSingleton<HomeManager>(HomeManager(0));
}
