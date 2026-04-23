import 'package:flutter/material.dart';
import '../../../shared/widgets/custom_button.dart';
import '../../../shared/widgets/custom_card.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff6C63FF), Color(0xff8E2DE2)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                "Modern UI",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),

              CustomCard(
                title: "Premium Design",
                subtitle: "Reusable modern card component",
              ),

              SizedBox(height: 20),

              CustomButton(text: "Get Started", onTap: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
