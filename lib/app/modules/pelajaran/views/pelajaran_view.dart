import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pelajaran_controller.dart';

class PelajaranView extends GetView<PelajaranController> {
  const PelajaranView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Get.back();
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: const Text(
          'Pelajaran',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
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
