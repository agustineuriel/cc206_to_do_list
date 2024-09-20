import 'package:flutter/material.dart';

class Signup extends StatelessWidget{
  const Signup({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
            body: Column (
          children: [
            const Text(
              "Sign Up Page",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height:20),

            const Text(
              "Username",
              style: TextStyle(fontSize: 16),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: "Enter your username",
              ),
            ),
            const SizedBox(height: 20),
            
            const Text(
              "Email",
              style: TextStyle(fontSize: 16),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: "Enter your email",
              ),
            ),
            const SizedBox(height: 20),
            
            const Text(
              "Password",
              style: TextStyle(fontSize: 16),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: "Enter your password",
              ),
            ),
            const SizedBox(height: 30),

            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Handle sign-up logic here
                },
                child: const Text("Sign Up"),
              ),
            ),
          ],
        ),
    );
  }
}