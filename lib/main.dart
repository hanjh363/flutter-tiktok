import 'package:flutter/material.dart';
import 'package:tiktok_clone/contants/gaps.dart';
import 'package:tiktok_clone/contants/sizes.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TokTok Clone',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
        useMaterial3: true,
      ),
      home: Padding(
        padding: const EdgeInsets.all(Sizes.size14),
        child: Container(
          child: const Row(
            children: [
              Text('hello'),
              Gaps.h20,
              Text('hello'),
            ],
          ),
        ),
      ),
    );
  }
}
