import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/common/colors.dart';
import 'package:stock_learn/view/main/waiting_room_page.dart';
import 'package:stock_learn/view/widgets/bottom_button.dart';
import 'package:stock_learn/view/widgets/text_input_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: WColors.backgroundColor,
        bottomNavigationBar: const BottomButton(
          text: '접속하기',
          nextPage: WaitingRoomPage(),
        ),
        body: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(Svgs.logo),
                const SizedBox(height: 24),
                const Text(
                  'Stock Learn',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w800,
                    height: 0,
                    letterSpacing: -0.60,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 90),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'Name',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const TextInputField(hintText: '이름'),
                const SizedBox(height: 34),
                const TextInputField(hintText: '@Id Number'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
