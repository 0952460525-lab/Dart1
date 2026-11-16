import 'package:flutter/material.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Primera App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Nathalie'),
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: Icon(Icons.code),
            ),
          ],
        ),
        body: const Center(
          child: Text(
            'Estudiante de desarrollo móvil aprendiendo Flutter.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22.0,
              color: Colors.indigo,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}