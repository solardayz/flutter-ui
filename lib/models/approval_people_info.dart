class ApprovalPeopleInfo {
  final String? approvalId, name, department, position, comment, approvalDate;

  ApprovalPeopleInfo(this.approvalId, this.name, this.department, this.position,
      this.comment, this.approvalDate);
}

List approvalPeopleInfo = [
  ApprovalPeopleInfo('a', '홍길동', '영업', '대리', '기안입니다', '2021-10-10'),
  ApprovalPeopleInfo('a', '김길동', '영업', '과장', '기안입니다', '2021-10-11'),
  ApprovalPeopleInfo('a', '이길동', '영업', '차장', '기안입니다', '2021-10-11'),
  ApprovalPeopleInfo('a', '천길동', '영업', '부장', '기안입니다', '2021-10-12'),
];
