import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }
}

class _body extends StatelessWidget {
  const _body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(255, 255, 255, 1),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png'),
            SizedBox(height: 45),
            Container(
              child: Text("Location Changer",
                  style: GoogleFonts.lato(fontSize: 22, color: Colors.black)),
            ),
            SizedBox(height: 10),
            Text("Plugin app for Tinder",
                style: GoogleFonts.lato(fontSize: 16, color: Colors.black)),
            SizedBox(height: 30),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red[500],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // <-- Radius
                  ),
                ),
                onPressed: () {},
                child: Text("Login with Facebook",
                    style: GoogleFonts.lato(fontSize: 15, color: Colors.white)))
          ],
        ),
      ),
    );
  }
}
