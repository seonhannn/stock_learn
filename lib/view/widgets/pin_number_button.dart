import 'package:flutter_keyboard/flutter_keyboard.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';
import 'package:stock_learn/view_model/pin_provider.dart';

class PinNumberButton extends ConsumerWidget {
  const PinNumberButton({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FlutterKeyboard(
      onKeyboardTap: (text) {
        ref.read(pinNumberProvider.notifier).addNumber(text);
      },
      characters: const [
        '1',
        '2',
        '3',
        '4',
        '5',
        '6',
        '7',
        '8',
        '9',
      ],
      charactersTextStyle: const TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontFamily: 'Pretendard',
        fontWeight: FontWeight.w600,
      ),
      footerMiddleCharacter: '0',
      itemsPerRow: 3,
      getAllSpace: true,
      externalPaddingButtons: const EdgeInsets.all(12),
      buttonsDecoration: null,
      footerRightAction: () {
        ref.read(pinNumberProvider.notifier).removeNumber();
      },
      footerRightChild: Container(
        alignment: Alignment.center,
        width: 50,
        height: 50,
        child: SvgPicture.asset(Svgs.vectorLeft),
      ),
      footerLeftAction: () {},
      footerLeftChild: null,
    );
  }
}
