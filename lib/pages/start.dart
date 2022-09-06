import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class StartApp extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ワンナイト人狼')),
      body: Center(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () => {},
              child: Text('スタート！'),
              color: Colors.blueAccent,
              textColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
