import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/model/login_model.dart';
import 'package:flutter_task/utils/api_clients.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../network/api_router.dart';
import '../../utils/constaints.dart';
import '../events/login_event/login_event.dart';
import '../states/login_states/login_states.dart';

class LoginBloc extends Bloc<LoginEvent, LoginStates> {
  LoginModel? login;

  LoginBloc() : super(const LoginStates.loginStatus(0)) {
    on<Login>(_setLoginData);
  }

  Future<void> _setLoginData(
      LoginEvent event, Emitter<LoginStates> emit) async {
    loginStatus(event.email, event.password);
  }

  //login validation
  loginStatus(String email, String pass) async {
    RegExp regex = RegExp(EmailPattern);
    if (email == "0") {
      emit(const LoginStates.loginStatus(0));
    } else if (!regex.hasMatch(email)) {
      emit(const LoginStates.loginStatus(1));
    } else if (pass.length < 5) {
      emit(const LoginStates.loginStatus(2));
    } else {
      await ApiRouter.postData(LoginUrl, {"email": email, "password": pass})
          .then((value) {
        int statusCode = value["response"];
        if (statusCode == 200) {
          saveLoginData(value);
        } else if (statusCode == 422) {
          emit(const LoginStates.loginStatus(4));
        } else {
          emit(const LoginStates.loginStatus(5));
        }

        print("${statusCode}");
      });
    }
  }

  //USED SHARED PREFRENCE  TO SAVE DATA
  saveLoginData(value) async {
    login = LoginModel.fromJson(value["data"]);

    SharedPreferences myPrefs = await SharedPreferences.getInstance();
    myPrefs.setString("token", login!.token!);
    myPrefs.setBool("loginStatus", true);

    emit(const LoginStates.loginStatus(3));
  }
}
