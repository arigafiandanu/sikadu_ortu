import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/list_rekap_nilai_perkelas_controller.dart';

class ListRekapNilaiPerkelasView
    extends GetView<ListRekapNilaiPerkelasController> {
  const ListRekapNilaiPerkelasView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListRekapNilaiPerkelasView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ListRekapNilaiPerkelasView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
