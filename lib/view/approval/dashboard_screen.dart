import 'package:approval/models/MyFiles.dart';
import 'package:approval/view/conponent/file_info_card.dart';
import 'package:flutter/material.dart';

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    return Column(
      children: [
        GridView.builder(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: demoMyFiles.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
            // crossAxisSpacing: defaultPadding,
            // mainAxisSpacing: defaultPadding,
            childAspectRatio: 1,
          ),
          itemBuilder: (context, index) =>
              FileInfoCard(info: demoMyFiles[index]),
        ),
      ],
    );
  }
}
