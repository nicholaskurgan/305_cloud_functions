import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCQnnE2vYQsYF2GBCoqurG9S9qV7ke5fJ0",
            authDomain: "cloud-functions-2-vepgjr.firebaseapp.com",
            projectId: "cloud-functions-2-vepgjr",
            storageBucket: "cloud-functions-2-vepgjr.appspot.com",
            messagingSenderId: "794484774533",
            appId: "1:794484774533:web:fee81b99aab13b0ea8fbec"));
  } else {
    await Firebase.initializeApp();
  }
}
