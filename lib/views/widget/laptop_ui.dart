import 'package:flutter/material.dart';
import 'package:layout_builder/views/widget/custom_grid_view.dart';

class LaptopUI extends StatelessWidget {
  const LaptopUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomGridViewBuilder(itemCount: 4);
  }
}
