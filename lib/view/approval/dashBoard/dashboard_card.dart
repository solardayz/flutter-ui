import 'package:approval/models/myfiles.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'dashboard_card_info.dart';

class DashBoardCard extends StatelessWidget {
  const DashBoardCard({
    Key? key,
    required this.crossAxisCount,
    required this.childAspectRatio,
  }) : super(key: key);

  final int crossAxisCount;
  final double childAspectRatio;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.builder(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: demoMyFiles.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          crossAxisSpacing: defaultPadding,
          mainAxisSpacing: defaultPadding,
          childAspectRatio: childAspectRatio,
        ),
        itemBuilder: (context, index) =>
            DashBoardCardInfo(info: demoMyFiles[index]),
      ),
    );
  }
}
