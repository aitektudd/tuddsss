import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBpZFDTA5IVDgOsIyzttnnX3hP0tT7LwLw",
            authDomain: "tuddz-tsur4m.firebaseapp.com",
            projectId: "tuddz-tsur4m",
            storageBucket: "tuddz-tsur4m.appspot.com",
            messagingSenderId: "54182601069",
            appId: "1:54182601069:web:34eb934a0a874c4bcd3a64"));
  } else {
    await Firebase.initializeApp();
  }
}
