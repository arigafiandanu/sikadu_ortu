import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pelajaran_controller.dart';

class PelajaranView extends GetView<PelajaranController> {
  const PelajaranView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PelajaranView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PelajaranView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
