import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view/common/colors.dart';
import 'package:stock_learn/view/main/my_stock_tab/my_stock_tab_item.dart';
import 'package:stock_learn/view/main/news_tab/news_tab_item.dart';
import 'package:stock_learn/view/main/stock_list_tab/stock_list_tab_item.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: WColors.backgroundColor,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          // padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
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
              ),
              Expanded(
                child: ContainedTabBarView(
                  onChange: (p0) {
                    //
                  },
                  tabs: const [
                    Text('지갑'),
                    Text('종목'),
                    Text('뉴스'),
                  ],
                  tabBarProperties: const TabBarProperties(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    labelStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                    unselectedLabelStyle: TextStyle(
                      color: Color(0xFF838383),
                      fontSize: 16,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                    indicator: UnderlineTabIndicator(
                      borderSide: BorderSide(
                        width: 2,
                        color: Colors.white,
                      ),
                    ),
                    indicatorSize: TabBarIndicatorSize.tab,
                  ),
                  views: const [
                    MyStockTabItem(),
                    StockListTabItem(),
                    NewsTabItem()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
