import 'package:flutter/material.dart';

import 'item.dart';

class CustomGridViewBuilder extends StatelessWidget {
  const CustomGridViewBuilder({
    super.key,
    required this.itemCount,
  });
  final int itemCount;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 20,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: itemCount,
      ),
      itemBuilder: (context, index) {
        return Item(index: index);
      },
    );
  }
}
