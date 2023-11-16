import 'package:flutter/material.dart';
import 'package:tutorial_mtech_master_flutter_learn_version_2/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CalculatorView(),
    );
    // return MaterialApp(
    //   title: "This is My App",
    //   home: Container(
    //     color: Colors.indigo,
    //     child: const Center(
    //       child: Text(
    //         "Hello World",
    //         style: TextStyle(
    //           fontSize: 40,
    //           fontWeight: FontWeight.bold,
    //           color: Colors.white,
    //         ),
    //       ),
    //     ),
    //   ),
    // );
  }
}
