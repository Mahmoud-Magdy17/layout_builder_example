import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.index,
  });
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(16)),
      alignment: Alignment.center,
      margin: const EdgeInsets.all(12),
      width: 120,
      height: 120,
      child: Text(
        "${index+1}",
        style: const TextStyle(color: Colors.white, fontSize: 32),
      ),
    );
  }
}
