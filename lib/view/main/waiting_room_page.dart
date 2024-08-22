import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/common/colors.dart';
import 'package:stock_learn/view/login/login_page.dart';
import 'package:stock_learn/view/widgets/custom_text_button.dart';

class WaitingRoomPage extends StatelessWidget {
  const WaitingRoomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: WColors.backgroundColor,
      bottomNavigationBar: const CustomTextButton(
        text: '나가기',
        color: WColors.red,
        nextPage: LoginPage(),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  SvgPicture.asset(Svgs.logo, width: 20),
                  const SizedBox(width: 10),
                  const Text(
                    'Stock Learn',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w800,
                      height: 0,
                      letterSpacing: -0.32,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      '2학년 3반',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        height: 0.07,
                      ),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      '24명의 친구들과 함께 ',
                      style: TextStyle(
                        color: Color(0xFF808897),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0.08,
                      ),
                    ),
                    const SizedBox(height: 70),
                    Stack(
                      children: [
                        Center(
                            child: SvgPicture.asset(Svgs.circle, height: 160)),
                        const Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                            height: 160,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Tester',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.60,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  '@testerId',
                                  style: TextStyle(
                                    color: Color(0xFF7A7C7E),
                                    fontSize: 12,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 70),
                    const SizedBox(
                      width: 340,
                      height: 43,
                      child: Text(
                        '선생님이 게임을\n시작하기 전까지 대기하세요.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w400,
                          height: 0,
                          letterSpacing: -0.36,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
