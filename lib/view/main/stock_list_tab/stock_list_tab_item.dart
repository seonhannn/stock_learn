import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/widgets/stock_bottom_sheet.dart';

class StockListTabItem extends ConsumerWidget {
  const StockListTabItem({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    List svgs = [
      Svgs.companyIcon01,
      Svgs.companyIcon02,
      Svgs.companyIcon03,
      Svgs.companyIcon04
    ];

    List companyNames = [
      'A COMPANY',
      'B COMPANY',
      'C COMPANY',
      'D COMPANY',
    ];

    List prices = [8600, 2421, 5300, 3867];
    List changePrices = [50, 121, 31, 71];
    List changeRates = [3.23, 20.6, 2.23, 41.1];

    return ListView.builder(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 36),
      itemCount: 4,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: GestureDetector(
            onTap: () {
              StockBottomSheet.show(
                context,
                companyNames[index],
                prices[index],
                changePrices[index],
                changeRates[index],
                0,
                true,
                10,
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _Left(svg: svgs[index], companyName: companyNames[index]),
                _Right(
                  price: prices[index],
                  changePrice: changePrices[index],
                  changeRate: changeRates[index],
                  isIncrement: true,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _Left extends StatelessWidget {
  final String svg;
  final String companyName;
  const _Left({required this.svg, required this.companyName, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(svg),
        const SizedBox(width: 10),
        Text(
          companyName,
          style: const TextStyle(
            color: Color(0xFFF2F2F2),
            fontSize: 16,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w600,
            letterSpacing: -0.32,
          ),
        ),
      ],
    );
  }
}

class _Right extends StatelessWidget {
  final int price;
  final int changePrice;
  final double changeRate;
  final bool isIncrement;
  const _Right({
    required this.price,
    required this.changePrice,
    required this.changeRate,
    required this.isIncrement,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          '$price원',
          style: const TextStyle(
            color: Color(0xFFF2F2F2),
            fontSize: 16,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w600,
            letterSpacing: -0.32,
          ),
        ),
        Text(
          '-$changePrice원($changeRate%)',
          style: const TextStyle(
            color: Color(0xFFFF7070),
            fontSize: 16,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w400,
            letterSpacing: -0.32,
          ),
        ),
      ],
    );
  }
}
