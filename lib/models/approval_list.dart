class ApprovalInfo {
  final String? approvalId, title, desc, date, company, person, dept, status;
  final int? amt;
  List<String?> people;

  ApprovalInfo(
      {this.approvalId,
      this.title,
      this.desc,
      this.date,
      this.company,
      this.person,
      this.dept,
      this.amt,
      this.status,
      required this.people});
}

List approvalList = [
  ApprovalInfo(
    approvalId: 'a',
    title: '10월 지방지사 인터넷 비용 건33',
    desc:
        '1. 10월 지방지사 인터넷 비용을 청구하고자 하오니 검토후 재가 바랍니다.\n  2. 인터넷 요금  1) 경기지사(bacswon) 인터넷요금, 금액 : 35,990원(vat포함)\n  2) 울산지사(ulsanbac) 인터넷요금,   금액 : 26,400원(vat포함)\n  3) 포승시험실(kt00466) 인터넷요금,   금액 : 26,640원(vat포함)\n  4) 전주지사(jjubac)        인터넷요금,   금액 : 35,750원(vat포함)\n  5) 대전지사(djeonbac) 인터넷요금,   금액 : 30,800원(vat포함)\n  6) 경기지사(z!22589629680) 인터넷요금,   금액 : 39,600원(vat포함)',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 100000,
    status: 'S',
    people: ['이길동', '윤길동', '김길동'],
  ),
  ApprovalInfo(
    approvalId: 'b',
    title: '업무연락에 의한 소프트웨어 구매의 건22',
    desc:
        '1. 업무연락에 의한 소프트웨어를 구매 하오니 검토후 재가 바랍니다.\n 2. 업무연락서\n 1) 문서번호 : 공사관리팀[업무연락]-2021-518\n   2) 사용자 : 공사관리팀 이경택 차장, 임석진 사원\n   3) 내  역 : 구버전 사용으로 최신버전 호환 문제로 인한 AutoCAD LT 구매의 건\n   4) 금  액 : 1,000,000원(VAT별도)',
    date: '2021-10-14',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 1000223200,
    status: 'F',
    people: ['이길동', '윤길동', '김길동'],
  ),
  ApprovalInfo(
    approvalId: 'c',
    title: '업무연락에 의한 소프트웨어 구매의 건11',
    desc:
        '1. 업무연락에 의한 소프트웨어를 구매 하오니 검토후 재가 바랍니다.\n 2. 업무연락서\n 1) 문서번호 : 공사관리팀[업무연락]-2021-518\n   2) 사용자 : 공사관리팀 이경택 차장, 임석진 사원\n   3) 내  역 : 구버전 사용으로 최신버전 호환 문제로 인한 AutoCAD LT 구매의 건\n   4) 금  액 : 1,000,000원(VAT별도)',
    date: '2021-10-14',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 1000223200,
    status: 'F',
    people: ['이길동', '윤길동', '김길동'],
  ),
  ApprovalInfo(
    approvalId: 'd',
    title: '업무연락에 의한 소프트웨어 구매의 건1',
    desc:
        '1. 업무연락에 의한 소프트웨어를 구매 하오니 검토후 재가 바랍니다.\n 2. 업무연락서\n 1) 문서번호 : 공사관리팀[업무연락]-2021-518\n   2) 사용자 : 공사관리팀 이경택 차장, 임석진 사원\n   3) 내  역 : 구버전 사용으로 최신버전 호환 문제로 인한 AutoCAD LT 구매의 건\n   4) 금  액 : 1,000,000원(VAT별도)',
    date: '2021-10-14',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 1000223200,
    status: 'T',
    people: ['이길동', '윤길동', '김길동'],
  ),
  ApprovalInfo(
    approvalId: 'e',
    title: '업무연락에 의한 소프트웨어 구매의 건2',
    desc:
        '1. 업무연락에 의한 소프트웨어를 구매 하오니 검토후 재가 바랍니다.\n 2. 업무연락서\n 1) 문서번호 : 공사관리팀[업무연락]-2021-518\n   2) 사용자 : 공사관리팀 이경택 차장, 임석진 사원\n   3) 내  역 : 구버전 사용으로 최신버전 호환 문제로 인한 AutoCAD LT 구매의 건\n   4) 금  액 : 1,000,000원(VAT별도)',
    date: '2021-10-14',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 1000223200,
    status: 'T',
    people: ['이길동', '윤길동', '김길동'],
  ),
  ApprovalInfo(
    approvalId: 'f',
    title: '업무연락에 의한 소프트웨어 구매의 건3',
    desc:
        '1. 업무연락에 의한 소프트웨어를 구매 하오니 검토후 재가 바랍니다.\n 2. 업무연락서\n 1) 문서번호 : 공사관리팀[업무연락]-2021-518\n   2) 사용자 : 공사관리팀 이경택 차장, 임석진 사원\n   3) 내  역 : 구버전 사용으로 최신버전 호환 문제로 인한 AutoCAD LT 구매의 건\n   4) 금  액 : 1,000,000원(VAT별도)',
    date: '2021-10-14',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 1000223200,
    status: 'T',
    people: ['이길동', '윤길동', '김길동'],
  ),
  ApprovalInfo(
    approvalId: 'g',
    title: '업무연락에 의한 소프트웨어 구매의 건4',
    desc:
        '1. 업무연락에 의한 소프트웨어를 구매 하오니 검토후 재가 바랍니다.\n 2. 업무연락서\n 1) 문서번호 : 공사관리팀[업무연락]-2021-518\n   2) 사용자 : 공사관리팀 이경택 차장, 임석진 사원\n   3) 내  역 : 구버전 사용으로 최신버전 호환 문제로 인한 AutoCAD LT 구매의 건\n   4) 금  액 : 1,000,000원(VAT별도)',
    date: '2021-10-14',
    company: '(주)케이티',
    person: '홍길동',
    dept: '경영정보팀',
    amt: 1000223200,
    status: 'T',
    people: ['이길동', '윤길동', '김길동'],
  ),
];
