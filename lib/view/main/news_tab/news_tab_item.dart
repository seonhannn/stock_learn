import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NewsTabItem extends ConsumerWidget {
  const NewsTabItem({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      padding: const EdgeInsets.all(20),
      itemCount: 5,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'A COMPANY',
                    style: TextStyle(
                      color: Color(0xFFADF5FF),
                      fontSize: 12,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w400,
                      height: 0.10,
                      letterSpacing: -0.24,
                    ),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFF7070)),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Text(
                      '보유중',
                      style: TextStyle(
                        color: Color(0xFFFF7070),
                        fontSize: 12,
                        fontFamily: 'Pretendard',
                        fontWeight: FontWeight.w400,
                        height: 0.10,
                        letterSpacing: -0.24,
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 300,
                child: Text(
                  'Now Google’s Bard AI can talk & respond to visual prompts',
                  style: TextStyle(
                    color: Color(0xFFE8E8E8),
                    fontSize: 17,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w600,
                    letterSpacing: -0.34,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
