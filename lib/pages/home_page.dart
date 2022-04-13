import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.builder(
          itemCount: 100,
          itemBuilder: (context, index) {
            return Container(
              height: 150,
              color: Colors.primaries[index % Colors.primaries.length],
              child: Center(
                child: Text(
                  index.toString(),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
