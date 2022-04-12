import 'package:flutter_task/bloc/bloc/home_status_bloc.dart';
import 'package:flutter_task/bloc/bloc/login_bloc.dart';
import 'package:flutter_task/bloc/bloc/user_info_bloc.dart';
import 'package:flutter_task/routes/routes.dart';
import 'package:flutter_task/ui/auth/login/login_screen.dart';
import 'package:http/http.dart' as http;
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/ui/home/home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'bloc/bloc/categories_bloc.dart';
import 'bloc/bloc/products_bloc.dart';
import 'i18n/application_localizations.dart';

void main() async {
  HttpOverrides.global = MyHttpOverrides();

  runApp(MultiBlocProvider(providers: [
    BlocProvider<HomeStatusBloc>(create: (context) => HomeStatusBloc()),
    BlocProvider<CategoriesBloc>(create: (context) => CategoriesBloc()),
    BlocProvider<ProductsBloc>(create: (context) => ProductsBloc()),
    BlocProvider<LoginBloc>(create: (context) => LoginBloc()),
    BlocProvider<UserInfoBloc>(create: (context) => UserInfoBloc()),
  ], child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  bool? loginStatus;

  getUserData() async {
    SharedPreferences myPrefs = await SharedPreferences.getInstance();
    loginStatus = myPrefs.getBool("loginStatus")!;

  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    getUserData();

    return MaterialApp(
      routes: routes,
      supportedLocales: const [
        Locale('en', ''),
        Locale('ar', ''),
      ],
      localizationsDelegates: const [
        AppLocalizationsDelegate(),
      ],
      localeResolutionCallback: (locale, supportedLocales) {
        for (var supportedLocaleLanguage in supportedLocales) {
          if (locale != null &&
              locale.languageCode != null &&
              locale.countryCode != null &&
              supportedLocaleLanguage.languageCode == locale.languageCode &&
              supportedLocaleLanguage.countryCode == locale.countryCode) {
            return supportedLocaleLanguage;
          }
        }

        return supportedLocales.first;
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: loginStatus == false ? LoginScreen() : HomeScreen(),
    );
  }
}

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
