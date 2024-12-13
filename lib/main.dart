import 'package:flutter/material.dart';

import 'views/layout_builder_example_home_view.dart';

void main() {
  runApp(const LayoutBuilderExample());
}

class LayoutBuilderExample extends StatelessWidget {
  const LayoutBuilderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LayoutBuilderExampleHome(),
    );
  }
}

