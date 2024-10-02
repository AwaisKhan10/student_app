import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:new_project/core/constants/auth_field_decoration.dart';
import 'package:new_project/core/constants/strings.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      ///
      /// START BODY
      ///
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Image.asset(
                  "$staticAssets/sign_up_logo.png",
                  scale: 3,
                ),
              ),

              const Text(
                "Sign Up",
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              // TextFormField(
              //   decoration:
              //       authFieldDecoration.copyWith(hintText: "Depratment"),
              // ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffF5F5F5),
                  hintText: 'User Name',
                  border: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1.0, color: Color(0xffDFDFDF)),
                  ),
                  disabledBorder: _outlineBorder(color: Colors.green),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    borderSide: BorderSide(width: 1.0, color: Colors.red),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffF5F5F5),
                  hintText: 'Emails',
                  border: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1.0, color: Color(0xffDFDFDF)),
                  ),
                  disabledBorder: _outlineBorder(color: Colors.green),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    borderSide: BorderSide(width: 1.0, color: Colors.red),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffF5F5F5),
                  hintText: 'Phone Number',
                  border: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1.0, color: Color(0xffDFDFDF)),
                  ),
                  disabledBorder: _outlineBorder(color: Colors.green),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    borderSide: BorderSide(width: 1.0, color: Colors.red),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffF5F5F5),
                  hintText: 'Password',
                  border: const OutlineInputBorder(
                    borderSide:
                        BorderSide(width: 1.0, color: Color(0xffDFDFDF)),
                  ),
                  disabledBorder: _outlineBorder(color: Colors.green),
                  focusedBorder: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    borderSide: BorderSide(width: 1.0, color: Colors.red),
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                padding: const EdgeInsets.all(20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: const Color(0xffE78377),
                    borderRadius: BorderRadius.circular(9)),
                child: const Text(
                  "Register",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Have Account ? ",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  Text(
                    "Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

_outlineBorder({color}) {
  return OutlineInputBorder(
    borderSide: BorderSide(width: 1.0, color: color),
  );
}
