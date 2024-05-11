import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:loginsystem/screen/home.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  Platform.isAndroid? 
    await Firebase.initializeApp(
       options: const FirebaseOptions(
       apiKey: 'AIzaSyAdjqTOsHfEtIUTV45cGh3SiYQYdTjYRJg',
       appId: '1:646966380339:android:fb32f0148d444b7898e046',
       messagingSenderId: '646966380339',
       projectId: 'myloginapplication-8a660'
       ))

  : await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.pink,
      ),
      home:Homescreen()
    );
  }
}