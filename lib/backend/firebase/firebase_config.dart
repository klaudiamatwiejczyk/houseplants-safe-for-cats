import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDUiew_Xt_z45CyFqkJvEoTvKp1VQUOdxk",
            authDomain: "houseplants-safe-for-cats.firebaseapp.com",
            projectId: "houseplants-safe-for-cats",
            storageBucket: "houseplants-safe-for-cats.appspot.com",
            messagingSenderId: "87946101671",
            appId: "1:87946101671:web:67ff9151e8b7bc616eac82",
            measurementId: "G-8DS180XPRE"));
  } else {
    await Firebase.initializeApp();
  }
}
