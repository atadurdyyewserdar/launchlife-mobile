import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        color: Color.fromRGBO(34, 40, 49, 1),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 117, top: 19,right: 118),
              child: Text(
                "JOB.TM",
                style: TextStyle(
                    color: Color.fromRGBO(238, 238, 238, 1),
                    fontSize: 40,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Center(
                child: Image.asset(
              "../asset/images/man1.png",
              width: 368,
              height: 377,
            )),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 57, right: 58),
              child: Text("Добро Пожаловать",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 30,
                      color: Color.fromRGBO(238, 238, 238, 1),
                      fontWeight: FontWeight.w700)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 39, left: 51, right: 52),
              child: Text("Выберите как хотите войти:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20,
                      color: Color.fromRGBO(238, 238, 238, 1),
                      fontWeight: FontWeight.w700)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 36, left: 15, right: 155),
              child: Container(
                width: 220,
                height: 40,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(238, 238, 238, 1),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      const BoxShadow(
                        color: Color.fromRGBO(0, 173, 181, 0.25),
                        ),
                      const BoxShadow(
                        color: Color.fromRGBO(0, 173, 181, 0.25),
                        spreadRadius: -3,
                        blurRadius: 3,
                        offset: Offset.zero,
                      ),
                    ]),
                child: Center(
                  child: Text("Работодатель",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 18,
                          color: Color.fromRGBO(0, 173, 181, 1),
                          fontWeight: FontWeight.w600)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 36,left: 155,right: 15),
              child: Container(
                width: 220,
                height: 40,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(238, 238, 238, 1),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      // const BoxShadow(
                      //   color: Color.fromRGBO(0, 173, 181, 0.25),
                      //   ),
                      const BoxShadow(
                        color: Color.fromRGBO(0, 173, 181, 0.25),
                        spreadRadius: -3,
                        blurRadius: 3,
                      ),
                    ]),
                child: Center(
                  child: Text(
                    "Соискатель",
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 18,
                        color: Color.fromRGBO(0, 173, 181, 1),
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
