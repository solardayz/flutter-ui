import 'package:approval/models/recent_file.dart';
import 'package:flutter/material.dart';

class RecentCard extends StatelessWidget {
  final RecentFile files;
  const RecentCard(
    this.files, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
      ),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey),
        ),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                // color: Colors.cyanAccent[100],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        '${files.company}',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: files.color),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '${files.title}',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                  Text('기안자 : ${files.person}'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
