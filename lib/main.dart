import 'package:flutter/material.dart';
import 'package:profile/profile_landscape.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return OrientationLayoutBuilder(
      portrait: (context) => Profile(),
      landscape: (context) => Lans(),
    );
  }
}
