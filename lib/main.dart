
import 'package:flutter/material.dart';
import 'package:kilimo_bora/hali_ya_hewa.dart';
import 'package:kilimo_bora/home_page.dart';
import 'package:kilimo_bora/login_page.dart';
import 'package:kilimo_bora/registration_page.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KilimoSauti',
      initialRoute: 'login',//this is where an application will start to route
      routes:{
        'homepage':(context)=>const HomePage(),
        'hali_ya_hewa':(context)=>const HaliYaHewa(),
        'login':(context)=>const LogInForm(),
        'registration':(context)=>const RegistrationForm(),
      }

  ));
}