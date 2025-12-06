import 'package:flutter/material.dart';

// استيراد الصفحات الجديدة
import 'pages/splash_screen.dart';

// استيراد MainNavigation (موجود في ملف منفصل)
import 'pages/main_navigation.dart';

void main() {
  runApp(RareRoseApp());
}

class RareRoseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RareRose',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'Cairo',
      ),

      // البداية الآن من صفحة السبلاش
      home: SplashScreen(),
    );
  }
}
