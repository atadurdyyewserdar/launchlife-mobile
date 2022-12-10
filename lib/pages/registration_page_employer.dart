import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrApplicant extends StatefulWidget {
  const RegistrApplicant({super.key});

  @override
  State<RegistrApplicant> createState() => _RegistrApplicantState();
}

class _RegistrApplicantState extends State<RegistrApplicant> {
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
              padding: const EdgeInsets.only(left: 117, top: 19, right: 118),
              child: Text(
                "JOB.TM",
                style: GoogleFonts.inter(
                    fontSize: 40,
                    color: Color.fromRGBO(238, 238, 238, 1),
                    fontWeight: FontWeight.w700),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 117, top: 19, right: 118),
              child: Text(
                "Создать аккаунт",
                style: GoogleFonts.playfairDisplay(
                    color: Color.fromRGBO(238, 238, 238, 1),
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 29, left: 60, right: 229),
              child: Text("Имя, Фамилия",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 14,
                      color: Color.fromRGBO(86, 86, 86, 1),
                      fontWeight: FontWeight.w600)),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                width: 270,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color.fromRGBO(187, 187, 187, 1),
                      width: 1,
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1)),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 63, right: 186),
              child: Row(
                children: [
                  Text("Электронная почта",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 14,
                          color: Color.fromRGBO(86, 86, 86, 1),
                          fontWeight: FontWeight.w600)),
                  Text("*",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 14,
                          color: Color.fromRGBO(229, 17, 17, 1),
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                width: 270,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color.fromRGBO(187, 187, 187, 1),
                      width: 1,
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15.0, top: 12),
                  child: Text("Email",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 12,
                          color: Color.fromRGBO(187, 187, 187, 1),
                          fontWeight: FontWeight.w500)),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 63, right: 270),
              child: Row(
                children: [
                  Text("Пароль",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 14,
                          color: Color.fromRGBO(86, 86, 86, 1),
                          fontWeight: FontWeight.w600)),
                  Text("*",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 14,
                          color: Color.fromRGBO(229, 17, 17, 1),
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60),
              child: Container(
                width: 270,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Color.fromRGBO(187, 187, 187, 1),
                      width: 1,
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15, bottom: 11, top: 11),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("******",
                          style: GoogleFonts.playfairDisplay(
                              fontSize: 12,
                              color: Color.fromRGBO(187, 187, 187, 1),
                              fontWeight: FontWeight.w500)),
                      Image.asset(
                        "../asset/images/eyeclose.png",
                        width: 18,
                        height: 18,
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 65, right: 55),
              child: Row(
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    child: Icon(
                      Icons.check,
                      size: 14,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color.fromRGBO(24, 147, 236, 1),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text("Запомнить меня",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 14,
                          color: Color.fromRGBO(72, 72, 72, 1),
                          fontWeight: FontWeight.w600)),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Забыли пароль?",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 14,
                          color: Color.fromRGBO(24, 147, 236, 1),
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 95, right: 95),
              child: Container(
                width: 200,
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(0, 173, 181, 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text("Зарегистрироваться",
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 16,
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontWeight: FontWeight.w600)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 60, right: 60, top: 35),
              child: Row(
                children: [
                  Container(width: 118,height: 0.5,color: Color.fromRGBO(86, 86, 86, 1),),
                  Padding(
                    padding: const EdgeInsets.only(left:8,right: 8),
                    child: Text("или",style: GoogleFonts.playfairDisplay(
                          fontSize: 10,
                          color: Color.fromRGBO(86, 86, 86, 1),
                          fontWeight: FontWeight.w600)),
                  ),
                  Container(width: 118,height: 0.5,color: Color.fromRGBO(86, 86, 86, 1),),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 270,
              height: 40,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                border: Border.all(width: 1, color: Color.fromRGBO(217, 217, 217, 1)),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 59,top: 7, right: 59,bottom: 8),
                  child: Row(
                    children: [
                      Image.asset("../asset/images/google1.png",height: 24,width: 24,),
                      SizedBox(width: 15,),
                      Text("Войти через Google",style: GoogleFonts.playfairDisplay(
                        fontSize: 12,
                        color: Color.fromRGBO(86, 86, 86, 1),
                        fontWeight: FontWeight.w400,
                      ),)
                    ],
                  ),
                ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 65),
              child: Row(
                children: [
                  Container(
                    width: 126,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color.fromRGBO(90, 176, 239, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 6,bottom: 7,left: 11),
                      child: Row(
                        children: [
                          Image.asset("../asset/images/linkedin1.png",width: 28,height: 27,),
                          SizedBox(width: 7,),
                          Text("LinkedIn",
                          style: GoogleFonts.playfairDisplay(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
              padding: const EdgeInsets.only(left: 18),
              child:Row(
                children: [
                  Container(
                    width: 126,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Color.fromRGBO(93, 136, 222, 1),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 6,bottom: 7,left: 11),
                      child: Row(
                        children: [
                          Image.asset("../asset/images/facebook-circular-logo1.png",width: 28,height: 27,),
                          SizedBox(width: 7,),
                          Text("Facebook",
                          style: GoogleFonts.playfairDisplay(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                        ],
                      ),
              ),
            ),
          ],
        ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 107),
              child: Row(
                children: [
                  Text("Уже есть аккаунт?",
                  style: GoogleFonts.playfairDisplay(
                  fontSize: 14,
                  color: Color.fromRGBO(212, 212, 212, 1),
                  fontWeight: FontWeight.w600,
                  ),),
                  Text("Войти.",
                  style: GoogleFonts.playfairDisplay(
                              fontSize: 14,
                              color: Color.fromRGBO(24, 147, 236, 1),
                              fontWeight: FontWeight.w600,
                            ),),
                  ],),
            ),
          ],
        ),
      ),
      );
  }
}
