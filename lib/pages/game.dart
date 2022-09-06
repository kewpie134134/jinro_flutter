import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameProvider = StateNotifierProvider((_) => Game());

class Game extends StateNotifier<int> {
  Game() : super(0);
  List<TextEditingController> controllers;

  List<String> _positions = [
    "村人",
    "村人",
    "人狼",
    "人狼",
    "占い師",
    "てるてる",
  ];
  List<String> get positions => _positions;

  void shufflePositoins() {
    _positions.shuffle();
  }

  void increment() {
    state++;
  }
}
