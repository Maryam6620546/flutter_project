import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Center(child: Image.asset("assets/images/logo.png",)),
            Center(
              child: Image.asset(
                "assets/images/logo.png",
                width: 173,
                height: 150,
              ),
            ),
            Text(
              "Log In",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Poppins"),
            ),
            Text(
              "Please login to continue using your account",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(
                        width: 1, color: Color.fromARGB(57, 93, 238, 1))),
              ),
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(
                      width: 1, color: Color.fromARGB(57, 93, 238, 1)),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.0),
            Container(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  // Add your button's action here
                },
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 18.0),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 12.0),
                ),
              ),
            ),
            Text(
              "Or connect with",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
            ),

            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 50,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.facebook,
                    color: Color.fromARGB(72, 12, 98, 148),
                    size: 40,
                  ),
                ),
                Container(
                  width: 50,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.facebook,
                    color: Color.fromARGB(72, 12, 98, 148),
                    size: 40,
                  ),
                ),
                Container(
                  width: 50,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Icon(
                    Icons.facebook,
                    color: Color.fromARGB(72, 12, 98, 148),
                    size: 40,
                  ),
                ),
              ],
            ),
            RichText(
                text: TextSpan(children: [
              TextSpan(
                text: "Don't have an account?",
                style: TextStyle(color: Colors.lightBlue),
              ),
              TextSpan(text: "Sign Up", style: TextStyle(color: Colors.red)),
            ]))
          ],
        ),
      ),
    );
  }
}
