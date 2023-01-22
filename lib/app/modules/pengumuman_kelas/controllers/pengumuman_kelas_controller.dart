import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class PengumumanKelasController extends GetxController {
  FirebaseAuth auth = FirebaseAuth.instance;
  FirebaseFirestore firestore = FirebaseFirestore.instance;

  Stream<QuerySnapshot<Object?>> streamPengumuman() async* {
    var kelas = await firestore
        .collection("Siswa")
        .doc(auth.currentUser!.email)
        .get()
        .then((value) => value.data()?['kelas']);

    Query<Map<String, dynamic>> pengumuman = firestore
        .collection("pengumuman")
        .where("kategoriPenerima", isEqualTo: kelas);
    yield* pengumuman.snapshots();
  }
}
