import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/data_diri_controller.dart';

class DataDiriView extends GetView<DataDiriController> {
  const DataDiriView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DataDiriView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'DataDiriView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
