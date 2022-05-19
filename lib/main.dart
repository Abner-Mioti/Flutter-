import 'package:app07_loja_cafe/firebase_options.dart';
import 'package:app07_loja_cafe/pages/criar_conta_page.dart';
import 'package:app07_loja_cafe/pages/inserir_page.dart';
import 'package:app07_loja_cafe/pages/login_page.dart';
import 'package:app07_loja_cafe/pages/principal_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Café Store',
    initialRoute: 'login',
    routes: {
      'login': (context) => const LoginPage(),
      'criar_conta': (context) => CriarContaPage(),
      'principal': (context) => const PrincipalPage(),
      'inserir': (context) => const InserirPage(),
    },
  ));
}
