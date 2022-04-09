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
            SizedBox(height: 30),
            Container(
              child: Text("Location Changer",
                  style: GoogleFonts.lato(fontSize: 25, color: Colors.black)),
            ),
            SizedBox(height: 15),
            Text("Plugin app for Tinder",
                style: GoogleFonts.lato(fontSize: 25, color: Colors.black)),
            SizedBox(height: 15),
            ElevatedButton(
                onPressed: () {},
                child: Text("Login with Facebook",
                    style: GoogleFonts.lato(fontSize: 15, color: Colors.black)))
          ],
        ),
      ),
    );
  }
}
