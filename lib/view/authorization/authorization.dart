import 'package:flutter/material.dart';

class Authorization extends StatelessWidget {
  final String title;
  const Authorization({Key? key, required String this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.grey[100]),
      child: Text(title.toString()),
    );
  }
}
