import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:layout_builder/constants.dart';
import 'widget/tablet_ui.dart';

import 'widget/laptop_ui.dart';
import 'widget/mobile_ui.dart';

class LayoutBuilderExampleHome extends StatelessWidget {
  const LayoutBuilderExampleHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constrains) {
        log(constrains.maxWidth.toString());
        if (Functions.isMobile(constrains.maxWidth)) {
          return const MobileUI();
        } else if (Functions.isTablet(constrains.maxWidth)) {
          return const TabletUI();
        } else {
          return const LaptopUI();
        }
      }),
    );
  }
}
