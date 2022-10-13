
import 'package:flutter/material.dart';

class importImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello World"),
          actions: [
          IconButton(
            icon: const Icon(Icons.info_outline),
            onPressed: () => {},
          )
    ]
      ),
      body: Container(
        margin : const EdgeInsets.only(right: 5, left: 5),
        child: const Text('Initial')
      ),
    );
  }
}