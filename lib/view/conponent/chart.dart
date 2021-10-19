import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class Chart extends StatelessWidget {
  const Chart({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Stack(
        children: [
          PieChart(
            PieChartData(
              sectionsSpace: 0,
              centerSpaceRadius: 70,
              startDegreeOffset: -90,
              sections: paiChartSelectionDatas,
            ),
          ),
          Positioned.fill(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: defaultPadding),
                Text(
                  "29.1",
                  style: Theme.of(context).textTheme.headline4!.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        height: 0.5,
                      ),
                ),
                Text("of 128GB")
              ],
            ),
          ),
        ],
      ),
    );
  }
}

List<PieChartSectionData> paiChartSelectionDatas = [
  PieChartSectionData(
    color: primaryColor,
    value: 5,
    showTitle: true,
    title: '결재중',
    radius: 25,
  ),
  PieChartSectionData(
    color: Color(0xFF26E5FF),
    value: 5,
    showTitle: false,
    radius: 25,
  ),
  PieChartSectionData(
    color: Color(0xFFFFCF26),
    value: 5,
    showTitle: false,
    radius: 25,
  ),
  PieChartSectionData(
    color: Color(0xFFEE2727),
    value: 5,
    showTitle: false,
    radius: 25,
  ),
  PieChartSectionData(
    color: primaryColor.withOpacity(0.1),
    value: 80,
    showTitle: false,
    radius: 25,
  ),
];
