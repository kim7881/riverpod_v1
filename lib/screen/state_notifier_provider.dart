import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_v1/layout/default_layout.dart';
import 'package:riverpod_v1/riverpod/state_notifier_provider.dart';

class StateNotifierProvider extends ConsumerWidget {
  const StateNotifierProvider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(shoppingListProvider);

    return DefaultLayout(
      title: 'StateNotifierProvider',
      body: Column(
        children: [

        ],
      ),
    );
  }
}
