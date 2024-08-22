import 'package:flutter_riverpod/flutter_riverpod.dart';

// PIN 번호를 관리하는 StateNotifier
class PinNumberNotifier extends StateNotifier<List<String>> {
  PinNumberNotifier() : super([]);

  void addNumber(String number) {
    if (state.length < 5) {
      state = [...state, number];
    }
  }

  void removeNumber() {
    if (state.isNotEmpty) {
      state = state.sublist(0, state.length - 1);
    }
  }

  void clear() {
    state = [];
  }
}

// PIN 번호 상태를 제공하는 provider
final pinNumberProvider =
    StateNotifierProvider<PinNumberNotifier, List<String>>((ref) {
  return PinNumberNotifier();
});
