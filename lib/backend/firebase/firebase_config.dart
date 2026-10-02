import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAHtLfqGujR-IFJcNM7YY8M97kUt6ic0LE",
            authDomain: "todo-b05de.firebaseapp.com",
            projectId: "todo-b05de",
            storageBucket: "todo-b05de.firebasestorage.app",
            messagingSenderId: "20712439795",
            appId: "1:20712439795:web:43db8da7f4a09e73bd1c86",
            measurementId: "G-6QPWW2TBLN"));
  } else {
    await Firebase.initializeApp();
  }
}
