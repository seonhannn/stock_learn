import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/common/colors.dart';
import 'package:stock_learn/view/login/login_page.dart';
import 'package:stock_learn/view/widgets/bottom_button.dart';
import 'package:stock_learn/view/widgets/pin_number_button.dart';
import 'package:stock_learn/view/widgets/pin_number_form.dart';

class EnterPinNumberPage extends StatefulWidget {
  const EnterPinNumberPage({super.key});

  @override
  State<EnterPinNumberPage> createState() => _EnterPinNumberPageState();
}

class _EnterPinNumberPageState extends State<EnterPinNumberPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: WColors.backgroundColor,
      bottomNavigationBar: BottomButton(
        text: '입장하기',
        nextPage: LoginPage(),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _Header(),
              _Pin(),
            ],
          ),
        ),
      ),
    );
  }
}

class _Header extends ConsumerWidget {
  const _Header({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // back button
        GestureDetector(
          onTap: () => Navigator.pop(context),
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: SvgPicture.asset(Svgs.arrowLeft),
          ),
        ),
        const SizedBox(height: 40),
        const Text(
          'Pin number를 입력하세요.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w600,
            letterSpacing: -0.50,
          ),
        ),
        const Text(
          'Start Game',
          style: TextStyle(
            color: Color(0xFF767676),
            fontSize: 15,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w600,
            letterSpacing: -0.30,
          ),
        ),
      ],
    );
  }
}

class _Pin extends ConsumerWidget {
  const _Pin({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        // input form
        PinNumberForm(isActive: false),
        SizedBox(height: 68),
        // key
        PinNumberButton(),
      ],
    );
  }
}
