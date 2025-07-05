import 'dart:math';
import 'package:flutter/material.dart';

class CustomBackground extends StatelessWidget {

  const CustomBackground({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    //TODO: Asociar estos colores a un tema
    final gradientColors =
        theme.brightness == Brightness.light
            ? const [Color.fromARGB(255, 246, 206, 206), Color.fromARGB(255, 245, 229, 229)]
            : const [ Color.fromRGBO(46, 48, 95, 1),  Color.fromRGBO(32, 35, 51, 1)];


    return Stack(
      children: [
        Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: const [0.2, 0.8],
              colors: gradientColors,
            ),
          ),
        ),
        //Caja rosada
        const Positioned(top: -100, left: -30, child: _PinkBox()),
      ],
    );
  }
}

class _PinkBox extends StatelessWidget {
  const _PinkBox();

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: -pi / 5,
      child: Container(
        width: 360,
        height: 360,
        decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius: BorderRadius.circular(80),
          gradient: const LinearGradient(colors: [Color.fromRGBO(236, 98, 188, 1), Color.fromRGBO(251, 142, 172, 1)]),
        ),
      ),
    );
  }
}
