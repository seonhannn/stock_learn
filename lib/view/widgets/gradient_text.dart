import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class GradientText extends ConsumerWidget {
  final String text;
  const GradientText({required this.text, super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ShaderMask(
      shaderCallback: (bounds) => const LinearGradient(
        colors: [Color(0xFFA1FFFF), Color(0xFFEDBAFF)],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ).createShader(
        Rect.fromLTWH(
          0,
          0,
          bounds.width,
          bounds.height,
        ),
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 20,
          fontFamily: 'Pretendard',
          fontWeight: FontWeight.w700,
          color: Colors.white,
          letterSpacing: 0.08,
        ),
      ),
    );
  }
}
