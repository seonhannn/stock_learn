import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_learn/view_model/pin_provider.dart';

class PinNumberForm extends ConsumerWidget {
  final bool isActive;
  const PinNumberForm({required this.isActive, super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pinNumber = ref.watch(pinNumberProvider);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: List.generate(
        5,
        (index) {
          return Container(
            width: 56,
            height: 56,
            alignment: Alignment.center,
            decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
                side: const BorderSide(width: 1, color: Color(0xFF424242)),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Text(
              index < pinNumber.length ? pinNumber[index] : "",
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontFamily: 'Pretendard',
                fontWeight: FontWeight.w700,
              ),
            ),
          );
        },
      ),
    );
  }
}
