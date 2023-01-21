import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/rekap_nilai_controller.dart';

class RekapNilaiView extends GetView<RekapNilaiController> {
  const RekapNilaiView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RekapNilaiView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'RekapNilaiView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
