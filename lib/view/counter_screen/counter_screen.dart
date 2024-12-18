import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod_sample/controller/counter_screen_controller/counter_screen_controller.dart';
import 'package:flutter_riverpod_sample/controller/counter_screen_controller/counter_screen_state.dart';

class CounterScreen extends ConsumerWidget {
  const CounterScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final counterScreenState =
        ref.watch(counterScreenStateNotifierProvider) as CounterScreenState;
    ref.watch(counterScreenStateNotifierProvider) as CounterScreenState;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Center(child: Text(counterScreenState.count.toString())),
    );
  }
}
