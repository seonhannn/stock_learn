import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_learn/view/widgets/gradient_text.dart';

class BottomButton extends ConsumerStatefulWidget {
  final String text;
  final Widget nextPage;
  const BottomButton({required this.text, required this.nextPage, super.key});

  @override
  ConsumerState<BottomButton> createState() => _BottomButtonState();
}

class _BottomButtonState extends ConsumerState<BottomButton> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => widget.nextPage));
      },
      onTapDown: (details) {
        _isPressed = true;
        setState(() {});
      },
      onTapUp: (details) {
        _isPressed = false;
        setState(() {});
      },
      onTapCancel: () {
        _isPressed = false;
        setState(() {});
      },
      child: Container(
        height: 60,
        margin: const EdgeInsets.only(left: 20, right: 20, bottom: 25),
        padding: const EdgeInsets.symmetric(vertical: 16),
        decoration: ShapeDecoration(
          color: _isPressed ? null : const Color(0xFF20252A),
          gradient: _isPressed
              ? const LinearGradient(
                  begin: Alignment(-0.71, -0.71),
                  end: Alignment(0.71, 0.71),
                  colors: [Color(0xFFEDBAFF), Color(0xFFA0FFFF)],
                )
              : null,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: _isPressed
            ? Text(
                widget.text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Color(0xFF11161B),
                  fontSize: 20,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.08,
                ),
              )
            : GradientText(text: widget.text),
      ),
    );
  }
}
