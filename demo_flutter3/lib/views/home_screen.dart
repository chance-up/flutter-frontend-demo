import 'package:demo_flutter3/views/all_service_screen.dart';
import 'package:flutter/material.dart';
import '../transition/slide_transition.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "주소가 들어간다.",
        ),
        backgroundColor: const Color.fromRGBO(42, 193, 188, 1),
        leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {
              Navigator.push(
                  context, SlideLeftRoute(page: const AllServiceScreen()));
            }),
      ),
    );
  }
}
