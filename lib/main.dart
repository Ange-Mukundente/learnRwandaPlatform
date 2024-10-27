import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Back icon
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    // Add back navigation
                  },
                ),
              ),
              SizedBox(height: 30),

              // Title
              Text(
                'Sign In',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 8),

              // Subtitle
              Text(
                'Sign in to LearnRwanda',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[700],
                ),
              ),
              SizedBox(height: 30),

              // Email TextField
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email Here',
                  border: OutlineInputBorder(),
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 20),

              // Password TextField
              TextField(
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.visibility),
                ),
                obscureText: true,
              ),
              SizedBox(height: 10),

              // Reset Password
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {
                    // Add reset password action
                  },
                  child: Text(
                    'Reset Password?',
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                ),
              ),
              SizedBox(height: 10),

              // Sign In button
              ElevatedButton(
                onPressed: () {
                  // Add sign-in action
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 12),
                ),
                child: Text(
                  'SIGN IN',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 20),

              // Or sign in with text
              Text('Or sign in with',
                  style: TextStyle(color: Colors.grey[700])),
              SizedBox(height: 10),

              // Social buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      // Add Facebook sign-in action
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.blue[800]),
                    icon: Icon(Icons.facebook, color: Colors.white),
                    label: Text('Sign In with Facebook'),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      // Add Google sign-in action
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.red[700]),
                    icon: Icon(Icons.google, color: Colors.white),
                    label: Text('Sign In with Google'),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Sign Up link
              TextButton(
                onPressed: () {
                  // Add sign-up navigation
                },
                child: Text(
                  "Don't Have an Account? Sign Up Here",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
