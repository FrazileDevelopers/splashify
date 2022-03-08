import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:splashify/app.dart';
import 'package:splashify/getit.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  setup(true);
  runApp(const Splashify());
}
