import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstSplash extends StatelessWidget {
  const firstSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 230, right: 118, left: 118),
            child: Center(
              child: Image.asset(
                'assets/swords.png',
                width: 140,
                height: 140,
              ),
            ),
          ),
          SizedBox(
            height: 170,
          ),
          Text('VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                  color: Color(0xffFFFFFF), fontSize: 32, letterSpacing: 10))
        ],
      ),
    );
  }
}
