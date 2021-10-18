import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'detail_page.dart';

class ListPage extends StatelessWidget {
  const ListPage(int i, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                Get.snackbar("승인완료", "승인이 완료되었습니다.");
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
              Get.to(DetailPage());
            },
          ),
          Card(
            child: ListTile(
              leading: Text(
                "범",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orangeAccent,
                ),
              ),
              title: Text('업무연락에 의한 전산장비 구입건'),
              subtitle: Column(
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('기안자'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('홍길동'),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        onPressed: () {
                          print("화면 줄이기 ");
                        },
                        icon: Icon(
                          Icons.arrow_drop_down,
                        ),
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '결재자',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.amberAccent),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '김길동',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amberAccent),
                          ),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                ],
              ),
              trailing: IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  print("승인 팝업");
                  Get.snackbar("승인완료", "승인이 완료되었습니다.");
                },
              ),
              onTap: () {
                Get.to(DetailPage());
                print("화면 전환");
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Text(
                "범",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orangeAccent,
                ),
              ),
              title: Text('업무연락에 의한 전산장비 구입건'),
              subtitle: Column(
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('기안자'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('홍길동'),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        onPressed: () {
                          print("화면 줄이기 ");
                        },
                        icon: Icon(
                          Icons.arrow_drop_down,
                        ),
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '결재자',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.amberAccent),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '김길동',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amberAccent),
                          ),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                ],
              ),
              trailing: IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  print("승인 팝업");
                },
              ),
              onTap: () {
                print("화면 전환");
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Text(
                "범",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orangeAccent,
                ),
              ),
              title: Text('업무연락에 의한 전산장비 구입건'),
              subtitle: Column(
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('기안자'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('홍길동'),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        onPressed: () {
                          print("화면 줄이기 ");
                        },
                        icon: Icon(
                          Icons.arrow_drop_down,
                        ),
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '결재자',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.amberAccent),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '김길동',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amberAccent),
                          ),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                ],
              ),
              trailing: IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  print("승인 팝업");
                },
              ),
              onTap: () {
                print("화면 전환");
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Text(
                "범",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orangeAccent,
                ),
              ),
              title: Text('업무연락에 의한 전산장비 구입건'),
              subtitle: Column(
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('기안자'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('홍길동'),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        onPressed: () {
                          print("화면 줄이기 ");
                        },
                        icon: Icon(
                          Icons.arrow_drop_down,
                        ),
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '결재자',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.amberAccent),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '김길동',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amberAccent),
                          ),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                ],
              ),
              trailing: IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {
                  print("승인 팝업");
                },
              ),
              onTap: () {
                print("화면 전환");
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Text(
                "범",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orangeAccent,
                ),
              ),
              title: Text('업무연락에 의한 전산장비 구입건'),
              subtitle: Column(
                children: [
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('기안자'),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('홍길동'),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.arrow_drop_down),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '결재자',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.amberAccent),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '김길동',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.amberAccent),
                          ),
                        ],
                      ),
                      Text(''),
                      Text(''),
                      Text(''),
                    ],
                  ),
                ],
              ),
              trailing: Icon(
                Icons.more_vert,
              ),
              onTap: () {
                print("화면 전환");
              },
            ),
          ),
        ],
      ),
    );
  }
}
