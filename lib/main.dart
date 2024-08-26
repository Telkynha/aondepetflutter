import 'package:flutter/material.dart';
import 'screens/principal.dart';
import 'screens/post.dart';
import 'screens/logincadastro.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aonde Pet',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // PARA VER AS OUTRAS TELAS, SÓ MUDAR O HOME
      //home: LoginCadastro(),
      //home: Post(),
      home: PrincipalScreen(),
    );
  }
}
