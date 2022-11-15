import 'package:flutter/material.dart';
import 'package:chalange_01/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class firstEmpetyState extends StatelessWidget {
  const firstEmpetyState({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 148,
          ),
          Center(
            child: Image.asset(
              'assets/ilustrasi-shopcart.png',
              width: 239.72,
              height: 210,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Succes Order',
            style: boldTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'We will delivery your package \nas soon as possible',
            style: regularTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 86, right: 86),
            child: Container(
              width: double.infinity,
              height: 55,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xffF94593),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17))),
                child: Text(
                  'Done',
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
