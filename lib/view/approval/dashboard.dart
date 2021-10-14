import 'package:approval/view/approval/list_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 100,
        ),
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Column(
              children: [
                const Icon(Icons.account_balance_outlined),
                ElevatedButton(
                    onPressed: () {
                      print("결재전");
                      Get.to(ListPage(1));
                    },
                    child: Text("결재전")),
              ],
            ),
            Column(
              children: [
                const Icon(Icons.account_balance_outlined),
                ElevatedButton(
                    onPressed: () {
                      print("대기결재");
                      Get.to(ListPage(2));
                    },
                    child: Text("대기결재")),
              ],
            ),
            Column(
              children: [
                Icon(Icons.account_balance_outlined),
                ElevatedButton(
                    onPressed: () {
                      print("승인");
                      Get.to(ListPage(3));
                    },
                    child: Text("승인")),
              ],
            ),
            Column(
              children: [
                Icon(Icons.account_balance_outlined),
                ElevatedButton(
                    onPressed: () {
                      print("반려");
                      Get.to(ListPage(4));
                    },
                    child: Text("반려")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
