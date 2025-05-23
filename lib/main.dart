import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyLarge:TextStyle(
            fontSize: 14,
            color: Colors.green,
          )
        )
      ),
      darkTheme: ThemeData(),
    );
  }
}

