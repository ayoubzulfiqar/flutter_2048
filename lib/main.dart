import 'package:flutter/material.dart';
import 'screens/welcome.dart';

void main() => runApp(const Flutter2048());

class Flutter2048 extends StatelessWidget {
  const Flutter2048({Key? key}) : super(key: key);
  final String _title = '2048';
  final bool _offBanner = false;
  final String _fontFamily = 'Patua One';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(fontFamily: _fontFamily),
      home: const Welcome(),
      debugShowCheckedModeBanner: _offBanner,
    );
  }
}
