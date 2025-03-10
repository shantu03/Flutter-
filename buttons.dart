import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buttons practice ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'home page title '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool flag = true;
  bool flag2 = true;
  bool flag3 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Row(
          children: [
            OutlinedButton(
              onPressed: () {
                setState(() {
                  flag = !flag;
                });
              },
              child: Text(flag ? 'red' : 'green'),
              style: OutlinedButton.styleFrom(
                  backgroundColor: flag ? Colors.red : Colors.green),
            ),
            ElevatedButton(
              onPressed: () => setState(() => flag2 = !flag2),
              child: Text(flag2 ? 'yellow' : 'blue'),
              style: ElevatedButton.styleFrom(
                  backgroundColor: flag2 ? Colors.yellow : Colors.blue),
            ),
            TextButton(
                onPressed: () => setState(()=>flag3=!flag3),
                child: Text(flag3?'grey':'black'),
              style: TextButton.styleFrom(backgroundColor: flag3?Colors.grey:Colors.black)
              ,
            ),

          ],
        )
    );
  }
}
