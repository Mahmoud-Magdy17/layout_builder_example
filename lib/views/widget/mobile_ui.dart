import 'package:flutter/material.dart';

import 'item.dart';

class MobileUI extends StatelessWidget {
  const MobileUI({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Item(index: index);
      },
    );
  }
}
