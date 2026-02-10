import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBlLiOYQyuHSk7WT4oMdfjKGD2GPiDZ8Os",
            authDomain: "todo-vsyg6l.firebaseapp.com",
            projectId: "todo-vsyg6l",
            storageBucket: "todo-vsyg6l.firebasestorage.app",
            messagingSenderId: "392773221971",
            appId: "1:392773221971:web:68304f34fb9b4c708c90a6"));
  } else {
    await Firebase.initializeApp();
  }
}
