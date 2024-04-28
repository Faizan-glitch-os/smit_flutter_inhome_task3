import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Task3(),
    ),
  );
}

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        title: const Center(child: Text('Task3')),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.only(top: 100, bottom: 100),
          padding: const EdgeInsets.only(left: 50, right: 50),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.green),
                child: const Icon(
                  Icons.check_rounded,
                  color: Colors.white,
                  size: 150,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                'Congratulations!',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Your account is ready to use.',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                padding: const EdgeInsets.only(
                    left: 80, right: 80, top: 10, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Text(
                  'Go to Home',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
