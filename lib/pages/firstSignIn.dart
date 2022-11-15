import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstSignIn extends StatelessWidget {
  const firstSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/icon-btc.png',
                width: 50,
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Welcome back.\nLet’s make money.',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 70,
              ),
              TextFormField(
                style: GoogleFonts.openSans(color: Colors.white),
                decoration: InputDecoration(
                    hintText: ('Email'),
                    hintStyle: GoogleFonts.openSans(color: Color(0xff6F7075)),
                    fillColor: Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none)),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(color: Colors.white),
                decoration: InputDecoration(
                    hintText: ('Password'),
                    hintStyle: GoogleFonts.openSans(color: Color(0xff6F7075)),
                    fillColor: Color(0xff262A34),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Color(0xff6F7075),
                    )),
              ),
              SizedBox(
                height: 6,
              ),
              Container(
                alignment: Alignment(1, 0.5),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: GoogleFonts.poppins(
                          color: Color(0xff6A6B70), fontSize: 14),
                    )),
              ),
              SizedBox(
                height: 116,
              ),
              Container(
                width: double.infinity,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffFCAC15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.openSans(
                          color: Color(0xff6B4909),
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    )),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don’t have account?',
                    style:
                        GoogleFonts.poppins(color: Colors.white, fontSize: 14),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
