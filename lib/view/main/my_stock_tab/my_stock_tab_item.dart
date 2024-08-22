import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_learn/view/main/my_stock_tab/my_asset.dart';
import 'package:stock_learn/view/main/my_stock_tab/my_stock_list.dart';

class MyStockTabItem extends ConsumerWidget {
  const MyStockTabItem({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        MyAsset(),
        Divider(
          color: Colors.black,
          thickness: 8,
          height: 20,
        ),
        MyStockList()
      ],
    );
  }
}
