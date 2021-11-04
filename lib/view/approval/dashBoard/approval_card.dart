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
    ApprovalInfo approvalList1;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Text(
                '${title}',
                style: Theme.of(context).textTheme.headline4,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  if (title == "결재대기") {
                    if (approvalList[index] == 'S') {
                      approvalList1 = approvalList[index];
                    }
                  } else if (title == "결재예정") {
                    if (approvalList[index] == 'F') {
                      approvalList1 = approvalList[index];
                    }
                  } else if (title == "결재중") {
                    if (approvalList[index] == 'T') {
                      approvalList1 = approvalList[index];
                    }
                  } else {
                    approvalList1 = approvalList[index];
                  }
                  //     .where((i) => i.status == 'S')
                  //     .toList() as ApprovalInfo;

                  print(approvalList[index].status);

                  return ApprovalCardInfo(
                    approvalList: approvalList[index],
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 10,
                  );
                },
                itemCount: (title! == "결재대기"
                    ? approvalList.where((i) => i.status == 'S').length
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
      height: 500,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.grey[100]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${approvalList.title}',
            style: TextStyle(fontSize: 20),
          ),
          Text('${approvalList.desc}'),
          Text('${approvalList.person}'),
          Text('${approvalList.amt}'),
          Text('${approvalList.dept}'),
          Text('${approvalList.date}'),
          SizedBox(
            height: 10,
          ),
          Center(
            child: TextFormField(
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
