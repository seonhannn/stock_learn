import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/widgets/stock_bottom_sheet.dart';

class MyStockList extends ConsumerStatefulWidget {
  const MyStockList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MyStockListState();
}

class _MyStockListState extends ConsumerState<MyStockList> {
  @override
  Widget build(BuildContext context) {
    List icons = [
      SvgPicture.asset(Svgs.companyIcon01),
      SvgPicture.asset(Svgs.companyIcon02),
      SvgPicture.asset(Svgs.companyIcon03),
      SvgPicture.asset(Svgs.companyIcon04),
    ];

    List companys = ['A COMPANY', 'B COMPANY', 'C COMPANY', 'D COMPANY'];
    List quantitys = [10, 131, 29, 3];
    List prices = [8600, 2421, 5300, 3867];
    List changePrices = [50, 121, 31, 71];
    List changeRates = [3.23, 20.6, 2.23, 41.1];
    List avgWeeklyPrices = [8650, 2542, 5331, 2704];

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 26, horizontal: 20),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '보유 주식',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ],
          ),
          const SizedBox(height: 30),
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: 4,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  // bottom sheet
                  StockBottomSheet.show(
                    context,
                    companys[index],
                    prices[index],
                    changePrices[index],
                    changeRates[index],
                    avgWeeklyPrices[index],
                    prices[index] - avgWeeklyPrices[index] > 0,
                    10,
                  );
                },
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      icons[index],
                      const SizedBox(width: 10),
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  companys[index],
                                  style: const TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 16,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.32,
                                  ),
                                ),
                                Text(
                                  prices[index].toString() + '원',
                                  style: const TextStyle(
                                    color: Color(0xFFF2F2F2),
                                    fontSize: 16,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                    letterSpacing: -0.32,
                                  ),
                                )
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '보유수량 ' + quantitys[index].toString() + '주',
                                  style: const TextStyle(
                                    color: Color(0xFF767676),
                                    fontSize: 12,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                                Text(
                                  changeRates[index].toString(),
                                  style: const TextStyle(
                                    color: Color(0xFF798FFF),
                                    fontSize: 12,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                    letterSpacing: -0.24,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
