import 'package:flutter/material.dart';

import 'custom_grid_view.dart';

class TabletUI extends StatelessWidget {
  const TabletUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomGridViewBuilder(
      itemCount: 2,
    );
  }
}

