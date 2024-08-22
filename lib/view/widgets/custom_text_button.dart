import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final String text;
  final Widget nextPage;
  final Color color;
  final EdgeInsetsGeometry? margin;
  const CustomTextButton({
    required this.text,
    required this.nextPage,
    required this.color,
    this.margin,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => nextPage));
      },
      child: Container(
        height: 60,
        margin:
            margin ?? const EdgeInsets.only(left: 20, right: 20, bottom: 25),
        padding: const EdgeInsets.symmetric(vertical: 16),
        decoration: ShapeDecoration(
          color: const Color(0xFF20252A),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: color,
            fontSize: 20,
            fontFamily: 'Pretendard',
            fontWeight: FontWeight.w700,
            letterSpacing: 0.08,
          ),
        ),
      ),
    );
  }
}
