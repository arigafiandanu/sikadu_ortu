import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pengumuman_kelas_controller.dart';

class PengumumanKelasView extends GetView<PengumumanKelasController> {
  const PengumumanKelasView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PengumumanKelasView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PengumumanKelasView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
