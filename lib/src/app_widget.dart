import 'package:flutter/material.dart';
import 'package:inspira_music_br_vendas/src/features/produtos/produtos_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inspira Music Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.deepOrange,
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: Color(0xFFFD6032),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          shadowColor: Colors.red,

          elevation: 4.0,
        ),

        textTheme: TextTheme(
          titleSmall: TextStyle(color: Colors.white),
          titleLarge: TextStyle(color: Colors.white),
          titleMedium: TextStyle(color: Colors.white),
        ),
      ),
      home: const ProdutosPage(),
    );
  }
}
