import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChipWidget extends StatefulWidget {
  const ChipWidget({Key? key}) : super(key: key);

  @override
  State<ChipWidget> createState() => _ChipWidgetState();
}

class _ChipWidgetState extends State<ChipWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Chip(
                label: const Text('Available Promos'),
                backgroundColor: Colors.redAccent,
              ),
              Chip(
                label: const Text('Points Deals'),
                backgroundColor: Colors.redAccent,
              ),
              Chip(
                label: const Text('Ongoing Offers'),
                backgroundColor: Colors.redAccent,
              )
            ],
          )
        ],
      ),
    );
  }
}
