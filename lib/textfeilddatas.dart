import 'package:flutter/material.dart';

class TextfeildData extends StatefulWidget {
  const TextfeildData({Key? key}) : super(key: key);

  @override
  State<TextfeildData> createState() => _TextfeildDataState();
}

class _TextfeildDataState extends State<TextfeildData> {
  TextEditingController textcontrol=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
        child: Column(
          children: [
            TextField(
              controller: textcontrol,
              decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
            ),
            SizedBox(height: 20),
            Text(
              ' ${textcontrol.text}',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
