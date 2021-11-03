import 'dart:ui';

import 'package:flutter/material.dart';

class RecentFile {
  final String? company, title, date, person;
  final Color? color;

  RecentFile({this.company, this.title, this.date, this.person, this.color});
}

List demoRecentFiles = [
  RecentFile(
      company: "신",
      title: "10월 지방지사 인터넷 비용 건",
      date: "01-03-2021",
      person: "홍길동",
      color: Colors.blue),
  RecentFile(
      company: "범",
      title: "업무연락에 의한 소프트웨어 구매의 건",
      date: "27-02-2021",
      person: "홍길동",
      color: Colors.orange),
  RecentFile(
      company: "센",
      title: "그룹사 보안관리시스템 계정 변경의 건",
      date: "23-02-2021",
      person: "홍길동",
      color: Colors.blue),
  RecentFile(
      company: "녹",
      title: "10월 KT전용회선 비용",
      date: "21-02-2021",
      person: "홍길동",
      color: Colors.green),
  RecentFile(
      company: "범",
      title: "대체 전표",
      date: "23-02-2021",
      person: "홍길동",
      color: Colors.orange),
  RecentFile(
      company: "신",
      title: "10월 전산소모품 비용건",
      date: "25-02-2021",
      person: "홍길동",
      color: Colors.blue),
  RecentFile(
      company: "냉",
      title: "업무연락에 의한 소프트웨어 구입건",
      date: "25-02-2021",
      person: "홍길동",
      color: Colors.blue),
];
