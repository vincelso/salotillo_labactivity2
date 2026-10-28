
import 'package:flutter/material.dart';
import 'package:salotillo_labactivity2/WaterTrackerHomePage.dart';

class WaterTrackerApp extends StatelessWidget {
  const WaterTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Water Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WaterTrackerHomePage(),
    );
  }
}
