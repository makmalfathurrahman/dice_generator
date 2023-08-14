import 'package:flutter/material.dart';
import 'package:dice_generator/dice_roller.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget(this.blue800, this.pink400, {super.key});

  const ContainerWidget.bgColor({super.key})
      : blue800 = const Color.fromRGBO(21, 101, 192, 1),
        pink400 = const Color.fromRGBO(236, 64, 122, 1);

  final Color blue800;
  final Color pink400;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [blue800, pink400],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
