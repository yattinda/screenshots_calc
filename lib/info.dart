import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("info"),
      ),
      body: Container(
          margin : const EdgeInsets.only(right: 5, left: 5),
          child: const Text('Initial info')
      ),
    );
  }
}