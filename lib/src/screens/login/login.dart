import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shoeguard_app/src/screens/addDevice/addDevice.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            ClipRRect(
                borderRadius: BorderRadius.circular(25.0),
                child:
                    Image.asset("assets/icon/icon_1024_1024.png", height: 180)),
            const SizedBox(height: 54),
            TextField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 18),
                  border: const OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20.0),
                    ),
                  ),
                  labelText: "폰 번호"),
            ),
            const SizedBox(height: 18),
            TextField(
              obscureText: true,
              decoration: const InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 18),
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20.0),
                    ),
                  ),
                  labelText: "패스워드"),
            ),
            SizedBox(height: 9),
            const Spacer(),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Get.to(AddDeviceScreen());
                },
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                child: Text("로그인",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(height: 9),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Align(
                alignment: Alignment.centerRight,
                child:
                    TextButton(onPressed: () {}, child: Text("패스워드를 잊으셨나요?")),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(onPressed: () {}, child: Text("회원가입")),
              ),
            ]),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
