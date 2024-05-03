library flet_spinkit;

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

// A Calculator.
class Calculator1 {
  /// Returns [value] plus 1.
  int addOne() {
    return 5;
  }
}

class FletCard extends StatelessWidget {
  const FletCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const SpinKitRotatingCircle(
      color: Colors.red,
      size: 50.0,
    );
  }
}
