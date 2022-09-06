import 'package:fazendo_testes/screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Delivery',
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: const Color(0xffe32f21)
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

