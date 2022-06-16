import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class AllServiceScreen extends StatefulWidget {
  const AllServiceScreen({Key? key}) : super(key: key);

  @override
  State<AllServiceScreen> createState() => _AllServiceScreenState();
}

class _AllServiceScreenState extends State<AllServiceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('서비스 전체보기'),
        backgroundColor: const Color.fromRGBO(42, 193, 188, 1),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Container(
        color: Colors.red,
      ),
    );
  }
}
