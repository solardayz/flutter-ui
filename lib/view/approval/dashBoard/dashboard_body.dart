import 'package:approval/models/MyFiles.dart';
import 'package:approval/view/conponent/file_info_card.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'dashboard_card_info.dart';

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
      children: [
        Text(
          "DASH BOARD",
          style: Theme.of(context).textTheme.subtitle1,
        ),
        SizedBox(height: defaultPadding),
        DashBoardCard(
          crossAxisCount: _size.width < 650 ? 2 : 4,
          childAspectRatio: _size.width < 650 ? 1.3 : 1,
        )
      ],
    );
  }
}

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
    return GridView.builder(
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
    );
  }
}
