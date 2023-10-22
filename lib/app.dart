import 'package:flutter/material.dart';
import 'package:flutter_counter/counter/view/counter_page.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  @override
  // TODO: implement debugShowCheckedModeBanner
  bool get debugShowCheckedModeBanner => super.debugShowCheckedModeBanner;

  /// {@macro counter_app}
  const CounterApp({super.key})
      : super(home: const CounterPage(), debugShowCheckedModeBanner: false);
}
