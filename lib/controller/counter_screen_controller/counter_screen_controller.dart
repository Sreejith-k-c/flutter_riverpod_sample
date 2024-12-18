import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/controller/counter_screen_controller/counter_screen_state.dart';

final counterScreenStateNotifierProvider =
    StateNotifierProvider((ref) => CounterScreenStateNotifier());

class CounterScreenStateNotifier extends StateNotifier<CounterScreenState> {
  CounterScreenStateNotifier() : super(CounterScreenState(count: 100));
}
