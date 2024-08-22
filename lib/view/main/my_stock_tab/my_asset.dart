import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stock_learn/resources/resources.dart';

class MyAsset extends StatelessWidget {
  const MyAsset({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 26, horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.03999999910593033),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(Svgs.student),
                  const SizedBox(width: 8),
                  const Text(
                    '2학년 3반 Tester',
                    style: TextStyle(
                      color: Color(0xFFB8B8B8),
                      fontSize: 12,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w400,
                      height: 0.10,
                      letterSpacing: -0.24,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            '총 자산',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
              height: 0,
              letterSpacing: -0.32,
            ),
          ),
          const SizedBox(height: 5),
          const Text(
            '10,000,000,000원',
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
          const SizedBox(height: 5),
          Row(
            children: [
              SvgPicture.asset(Svgs.arrowCircleDown),
              const SizedBox(width: 5),
              const Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '23,300,098원',
                      style: TextStyle(
                        color: Color(0xFFFF7070),
                        fontSize: 16,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.32,
                      ),
                    ),
                    TextSpan(
                      text: '  (+9%)',
                      style: TextStyle(
                        color: Color(0xFFFF7070),
                        fontSize: 16,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w400,
                        height: 0,
                        letterSpacing: -0.32,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 60),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '가용 자산',
                style: TextStyle(
                  color: Color(0xFF767676),
                  fontSize: 16,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.32,
                ),
              ),
              Text(
                '10,000,000원',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w700,
                  height: 0,
                  letterSpacing: -0.32,
                ),
              )
            ],
          ),
          const SizedBox(height: 18),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '보유 주식 총액',
                style: TextStyle(
                  color: Color(0xFF767676),
                  fontSize: 16,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: -0.32,
                ),
              ),
              Text(
                '10,000,000원',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Pretendard',
                  fontWeight: FontWeight.w700,
                  height: 0,
                  letterSpacing: -0.32,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
