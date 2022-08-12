import 'package:flutter/material.dart';
import 'package:fluttter_firebase_database/home_page.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    // Replace with actual values
    options: FirebaseOptions(
      apiKey: "XXX",
      appId: "1:682610856081:android:f862fffbadd8223c0caf30",
      messagingSenderId: "XXX",
      projectId: "flutterfirebase-27c75",
    ),
  );
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
