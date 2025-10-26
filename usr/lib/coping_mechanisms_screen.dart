import 'package:flutter/material.dart';

class CopingMechanismsScreen extends StatelessWidget {
  final String? type;

  const CopingMechanismsScreen({super.key, this.type});

  @override
  Widget build(BuildContext context) {
    // Determine the title based on the type, or a default if null
    final String screenTitle = type ?? 'Coping Mechanisms';

    return Scaffold(
      appBar: AppBar(
        title: Text(screenTitle),
        backgroundColor: Colors.deepPurple.shade300,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.deepPurple.shade300, Colors.blue.shade200],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.construction, size: 80, color: Colors.white),
              const SizedBox(height: 20),
              Text(
                'Content for "$screenTitle" coming soon!',
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
               const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: Text(
                  'This section will provide resources and activities to help you cope and improve your well-being.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
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
