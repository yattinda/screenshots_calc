import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:screenshots_calc/changeTheme.dart';

import 'importImages.dart';
import 'changeTheme.dart';

void main() {
  runApp(
      ProviderScope(
        child: MyApp(),
      ),
  );
}

class MyApp extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData.light(),
        home: importImages(),
      );
  }
}

