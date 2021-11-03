import 'package:approval/models/recent_file.dart';
import 'package:approval/view/approval/dashBoard/recent_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ApprovalCard extends StatefulWidget {
  final String? title;

  const ApprovalCard({Key? key, String? this.title}) : super(key: key);

  @override
  State<ApprovalCard> createState() => _ApprovalCardState();
}

class _ApprovalCardState extends State<ApprovalCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 30,
        ),
        Text(
          "DASH BOARD",
          style: Theme.of(context).textTheme.headline4,
        ),
        ListView.separated(
          itemCount: demoRecentFiles.length,
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          separatorBuilder: (context, index) {
            return SizedBox(
              height: 10,
            );
          },
          itemBuilder: (context, index) {
            return RecentCard(demoRecentFiles[index]);
          },
        ),
      ],
    );
  }
}
