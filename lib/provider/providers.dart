import 'package:counter_state_notifier/provider/controller/counter_controller.dart';
import 'package:counter_state_notifier/provider/satate/counter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider =
    StateNotifierProvider<CounterNotifier, CounterState>((ref) {
  return CounterNotifier(CounterState());
});
