import 'package:flutter/material.dart';
import 'package:vacancy_platform/pages/registration_page_applicant.dart';
import 'package:vacancy_platform/pages/welcome_page.dart';

void main() {
  runApp(const VacancyPlatformApp());
}

class VacancyPlatformApp extends StatelessWidget {
  const VacancyPlatformApp({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color.fromRGBO(34, 40, 49, 1)),
      home: RegistrApplicant(),
    );
  }
}
