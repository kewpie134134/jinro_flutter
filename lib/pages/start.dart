import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../provider/game.dart';
import '../pages/game.dart';

class StartApp extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ワンナイト人狼')),
      body: Center(
        child: Column(
          children: [
            Text("test"),
          ],
        ),
      ),
    );
  }
}
