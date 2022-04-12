import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/bloc/bloc/login_bloc.dart';
import 'package:flutter_task/bloc/events/login_event/login_event.dart';
import 'package:flutter_task/bloc/states/login_states/login_states.dart';
import 'package:flutter_task/routes/navigator.dart';
import 'package:flutter_task/routes/routes.dart';
import 'package:flutter_task/utils/constaints.dart';

import '../../../widgets/button_display.dart';
import '../../../widgets/flutter_toast.dart';
import '../../../widgets/text_display.dart';

// ignore: must_be_immutable
class LoginScreen extends StatelessWidget {
  double? _height;
  double? _width;

  TextEditingController userController = TextEditingController();
  TextEditingController passController = TextEditingController();

  LoginBloc? bloc;

  LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    _height = MediaQuery.of(context).size.height;
    _width = MediaQuery.of(context).size.width;

    bloc = BlocProvider.of<LoginBloc>(context);
    bloc!.add(const LoginEvent.login("0", "0"));


    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
              horizontal: _width! * .05, vertical: _height! * .01),
          child: _getBody(),
        ),
      ),
    );
  }

  Column _getBody() {
    TextFormField emailField = TextFormField(
      controller: userController,
      decoration: InputDecoration(
        filled: true,
        hintStyle: TextStyle(color: Colors.grey[500]),
        hintText: 'Email',
      ),
    );

    TextFormField passwordField = TextFormField(
      controller: passController,
      decoration: InputDecoration(
        filled: true,
        hintStyle: TextStyle(color: Colors.grey[500]),
        hintText: 'Password',
      ),
    );

    Container loginButton = Container(
      margin: EdgeInsets.only(top: _height! * .04),
      width: _width! * .5,
      height: _height! * .06,
      child: AppButton(
        onTap: () {
          flutterToast("Please Wait");
          bloc!.add(LoginEvent.login(userController.text, passController.text));
        },
        translation: LoginBtn,
      ),
    );

    BlocBuilder expandContainer = BlocBuilder<LoginBloc, LoginStates>(
      builder: (context, state) => state.when(loginStatus: (status) {
        loginStatus(status, context);
        return Expanded(child: Container());
      }),
    );

    return Column(
      children: [
        const AppTextDisplay(
          text: "Login",
          fontSize: 20,
        ),
        emailField,
        passwordField,
        loginButton,
        expandContainer
      ],
    );
  }

  loginStatus(status, context) async{
    if (status == 0) {
    } else if (status == 1) {
      flutterToast("Please Insert Correct Email");
    } else if (status == 2) {
      flutterToast("Password must be 6 or more");
    } else if (status == 3) {
      flutterToast("Login Success");
      Future.delayed(Duration(milliseconds: 2000))
          .then((onValue) => pushName(context, AppRoute.home));
    } else if (status == 4) {
      flutterToast("User dosent exist");
    } else {
      flutterToast("Something went wrong");
    }
  }
}
