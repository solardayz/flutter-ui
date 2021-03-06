import 'package:approval/models/approval_list.dart';
import 'package:flutter/material.dart';

class ApprovalCard extends StatelessWidget {
  final String? title;

  const ApprovalCard({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Divider(),
              Text(
                '${title}',
                style: Theme.of(context).textTheme.headline4,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return ApprovalCardInfo(
                    approvalList: (title! == "결재대기"
                        ? approvalList
                            .where((e) => e.status == 'S')
                            .toList()[index]
                        : title! == "결재예정"
                            ? approvalList
                                .where((e) => e.status == 'F')
                                .toList()[index]
                            : title! == "결재중"
                                ? approvalList
                                    .where((e) => e.status == 'T')
                                    .toList()[index]
                                : approvalList[index]),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 10,
                  );
                },
                itemCount: (title! == "결재대기"
                    ? approvalList.where((i) => i.status == 'S').length
                    : title! == "결재예정"
                        ? approvalList.where((i) => i.status == 'F').length
                        : title! == "결재중"
                            ? approvalList.where((i) => i.status == 'T').length
                            : approvalList.length),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ApprovalCardInfo extends StatelessWidget {
  final ApprovalInfo approvalList;

  const ApprovalCardInfo({Key? key, required this.approvalList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 550,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.grey[100]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${approvalList.title}',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 20),
          ),
          Divider(),
          Text(
            '${approvalList.desc}',
            maxLines: 6,
            overflow: TextOverflow.fade,
          ),
          Divider(),
          Text('${approvalList.person}'),
          Text('${approvalList.amt}'),
          Text('${approvalList.dept}'),
          Text('${approvalList.date}'),
          Text(
            '${approvalList.people[0]}',
          ),
          Text(
            '${approvalList.people[1]}',
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: TextField(
              maxLines: 5,
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                labelText: '의견',
                hintText: '의견을 입력해 주세요.',
                labelStyle: TextStyle(color: Colors.lightBlue),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(width: 1, color: Colors.blue),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(width: 1, color: Colors.blue),
                ),
              ),
            ),
          ),
          // WebView(
          //   initialUrl: 'http://m.naver.com',
          //   javascriptMode: JavascriptMode.unrestricted,
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: Text('승인')),
              ElevatedButton(onPressed: () {}, child: Text('반려')),
            ],
          ),
        ],
      ),
    );
  }
}
