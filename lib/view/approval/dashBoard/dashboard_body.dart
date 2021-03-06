import 'package:approval/models/recent_file.dart';
import 'package:approval/view/approval/dashBoard/recent_card.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'dashboard_card.dart';

class DashBoardBody extends StatefulWidget {
  const DashBoardBody({Key? key}) : super(key: key);

  @override
  State<DashBoardBody> createState() => _DashBoardBodyState();
}

class _DashBoardBodyState extends State<DashBoardBody> {
  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;

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
        SizedBox(height: defaultPadding),
        DashBoardCard(
          crossAxisCount: _size.width < 650 ? 2 : 4,
          childAspectRatio: _size.width < 650 ? 1.3 : 1,
        ),
        SizedBox(
          height: 40,
        ),
        Text(
          "Recent",
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
