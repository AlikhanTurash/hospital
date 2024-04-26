import 'dart:math';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';

import 'codia_page.dart';

void main() {
  runApp(const MyApp());

  if (Platform.isMacOS) {
    const winSize = Size(369, 800);
    appWindow.size = winSize;
    appWindow.show();
    doWhenWindowReady(() {
      final win = appWindow;
      win.size = winSize;
      win.alignment = Alignment.center;
      win.show();
    });
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const CodiaPage(),
    );
  }
}
