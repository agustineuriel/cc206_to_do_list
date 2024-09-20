import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  const Login({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
            body: Column (
          children: [
            const Text(
              "Login Page",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height:20),

            const Text(
              "Username or Email",
              style: TextStyle(fontSize: 16),
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: "Enter your username or email",
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
                  // Handle login logic here
                },
                child: const Text("Login"),
              ),
            ),
          ],
        ),
    );
  }
}