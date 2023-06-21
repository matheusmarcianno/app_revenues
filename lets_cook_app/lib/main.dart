import 'package:flutter/material.dart';
import 'package:lets_cook_app/screens/categories_secreens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vamos Cozinhar',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'Raleway',
        textTheme: const TextTheme(
          titleMedium: TextStyle(
            fontSize: 20,
            fontFamily: 'RobotoCondensed',
          ),
        ),
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Colors.pink,
          secondary: Colors.amber,
          onPrimary: Colors.white,
          onSecondary: Colors.grey,
          error: Colors.red,
          onError: Colors.red,
          background: Color.fromRGBO(255, 254, 229, 1),
          onBackground: Color.fromRGBO(255, 254, 229, 1),
          surface: Colors.white,
          onSurface: Colors.white,
        ),
      ),
      home: const CategoriesScreen(),
    );
  }
}
