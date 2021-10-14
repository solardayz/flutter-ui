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
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
          ListTile(
            leading: Icon(Icons.approval),
            title: Text("업무연락에 의한 전산장비 구입건"),
            trailing: ElevatedButton(
              onPressed: () {
                print("승인");
              },
              child: Text("승인"),
            ),
            onTap: () {
              print("상세페이지 이동");
            },
          ),
        ],
      ),
    );
  }
}
