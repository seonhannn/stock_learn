import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/common/colors.dart';
import 'package:stock_learn/view/login/enter_pin_number_page.dart';
import 'package:stock_learn/view/widgets/bottom_button.dart';

class EntrancePage extends StatelessWidget {
  const EntrancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: WColors.backgroundColor,
      bottomNavigationBar: const BottomButton(
        text: '입력하기',
        nextPage: EnterPinNumberPage(),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              width: double.infinity,
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
                ],
              ),
            ),
            const Positioned(
              bottom: 26,
              left: 0,
              right: 0,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  '페이지에서 Pin number를 확인하세요.',
                  style: TextStyle(
                    color: Color(0xFF94A3B8),
                    fontSize: 15,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
