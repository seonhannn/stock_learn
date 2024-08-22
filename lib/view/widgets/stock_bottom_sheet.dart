import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/login/login_page.dart';
import 'package:stock_learn/view/widgets/custom_text_button.dart';

class StockBottomSheet extends ConsumerWidget {
  final String companyName;
  final int currentPrice;
  final int changePrice;
  final double changeRate;
  final int avgWeeklyPrice;
  final int haveStockQuantity;
  final bool isIncrement;

  const StockBottomSheet({
    required this.companyName, // 주식회사명
    required this.currentPrice, // 현재 금액
    required this.changePrice, // 변화 금액
    required this.changeRate, // 변화 비율
    required this.avgWeeklyPrice, // 1주 평균 금액
    required this.haveStockQuantity, // 보유 수량
    required this.isIncrement, // 증가 여부
    super.key,
  });

  static void show(
    BuildContext context,
    String companyName,
    int currentPrice,
    int changePrice,
    double changeRate,
    int avgWeeklyPrice,
    bool isIncrement,
    int haveStockQuantity,
  ) {
    showMaterialModalBottomSheet(
      expand: false,
      backgroundColor: Colors.transparent,
      barrierColor: Colors.black.withOpacity(0.75),
      context: context,
      builder: (context) => StockBottomSheet(
          companyName: companyName,
          currentPrice: currentPrice,
          changePrice: changePrice,
          changeRate: changeRate,
          avgWeeklyPrice: avgWeeklyPrice,
          isIncrement: isIncrement,
          haveStockQuantity: haveStockQuantity),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      height: MediaQuery.sizeOf(context).height * 0.6,
      padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
      decoration: const ShapeDecoration(
        color: Color(0xFF1C1C22),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 20),
            alignment: Alignment.center,
            child: SvgPicture.asset(Svgs.bottomSheetBar),
          ),
          // 주식회사명
          Text(
            companyName,
            style: const TextStyle(
              color: Color(0xFF767676),
              fontSize: 15,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w400,
              letterSpacing: -0.30,
            ),
          ),
          // 현재 금액
          Text(
            '$currentPrice원',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w700,
              letterSpacing: -0.48,
            ),
          ),
          // 전 라운드와 비교
          Text.rich(
            TextSpan(
              children: [
                const TextSpan(
                  text: '전 라운드보다 ',
                  style: TextStyle(
                    color: Color(0xFF767676),
                    fontSize: 16,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.32,
                  ),
                ),
                TextSpan(
                  text: isIncrement ? '+' : '-' + '$changePrice원($changeRate%)',
                  style: const TextStyle(
                    color: Color(0xFFFF7070),
                    fontSize: 16,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w400,
                    letterSpacing: -0.32,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 80),
          // 1주 평균
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const _Left(text: '1주 평균'),
              _right(text: '${currentPrice.toString()}원'),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const _Left(text: '보유 수량'),
              _right(text: '${haveStockQuantity.toString()}주'),
            ],
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const _Left(text: '총 금액'),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  _right(text: '${currentPrice * haveStockQuantity}원'),
                  Text(
                    isIncrement ? '+' : '-' + '$changePrice원($changeRate%)',
                    style: const TextStyle(
                      color: Color(0xFFFF7070),
                      fontSize: 16,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.32,
                    ),
                  )
                ],
              )
            ],
          ),
          const Spacer(),
          const Row(
            children: [
              Expanded(
                child: CustomTextButton(
                  text: '구매하기',
                  nextPage: LoginPage(),
                  color: Color(0xFFADF5FF),
                  margin: EdgeInsets.only(right: 0),
                ),
              ),
              SizedBox(width: 20),
              Expanded(
                child: CustomTextButton(
                  text: '판매하기',
                  nextPage: LoginPage(),
                  color: Color(0xFFE4C3FF),
                  margin: EdgeInsets.only(right: 0),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

class _Left extends StatelessWidget {
  final String text;
  const _Left({
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color(0xFF767676),
        fontSize: 18,
        fontFamily: 'Pretendard',
        fontWeight: FontWeight.w500,
        letterSpacing: -0.36,
      ),
    );
  }
}

class _right extends StatelessWidget {
  final String text;
  const _right({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontFamily: 'Pretendard',
        fontWeight: FontWeight.w700,
        letterSpacing: -0.36,
      ),
    );
  }
}
