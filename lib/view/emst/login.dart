import 'package:approval/view/approval/dashBoard/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatefulWidget {
  const Login({Key? key, required String title}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _valueList = ['범양', '신성', '센추리', '녹색', '냉동', '문화', '복지'];
  var _selectedValue = '범양';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              _ct_header("로그인"),
              Column(
                children: [
                  _tff_id(),
                  const SizedBox(
                    height: 20.0,
                  ),
                  _tff_pw(),
                  const SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Get.to(DashBoard());
                      print('메인 페이지로 전환');
                    },
                    child: const Text(
                      "SIGN IN",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 60.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  _db_company(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _ct_header(String text) {
    return Container(
      alignment: Alignment.center,
      height: 200,
      child: const Text(
        "귀뚜라미 냉방 결재 시스템",
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.lightBlue,
        ),
      ),
    );
  }

  Widget _db_company() {
    return DropdownButton(
      value: _selectedValue,
      items: _valueList.map(
        (value) {
          return DropdownMenuItem(
            value: value,
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 20.0,
              ),
            ),
          );
        },
      ).toList(),
      onChanged: (value) {
        setState(() {
          _selectedValue = value.toString();
        });
      },
    );
  }

  Widget _tff_pw() {
    return TextFormField(
      decoration: InputDecoration(
        hintText: "PW를 입력해 주세요.",
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        focusedErrorBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
      ),
    );
  }

  Widget _tff_id() {
    return TextFormField(
      decoration: InputDecoration(
        hintText: "ID를 입력해 주세요.",
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        focusedErrorBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
      ),
    );
  }
}
