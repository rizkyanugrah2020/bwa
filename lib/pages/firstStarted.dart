import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class firstStarted extends StatelessWidget {
  const firstStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/background_Get_Started.png'),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 528),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Text(
                    'Maximize Revenue',
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 36),
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 36, right: 36),
                    child: Text(
                      'Gain more profit from cryptocurrency without any risk involved',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                MaterialButton(
                  color: Color(0xff877BFB),
                  shape: const CircleBorder(),
                  onPressed: () {},
                  child: const Padding(
                      padding: EdgeInsets.all(30),
                      child: Icon(
                        Icons.login,
                        color: Colors.white,
                        size: 32,
                      )),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
