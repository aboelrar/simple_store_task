import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_task/model/user_model.dart';
import 'package:flutter_task/utils/api_clients.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../network/api_router.dart';
import '../events/user_info_event/user_info_event.dart';
import '../states/user_info_state/user_info_state.dart';

class UserInfoBloc extends Bloc<UserInfoEvent, UserInfoState> {
  UserModel? userInfo;

  UserInfoBloc()
      : super(UserInfoState.info(
            UserModel(id: 1, name: "userName", email: "user@mail.com"))) {
    on<Info>(_setUserData);
    on<LogoutEvent>(_setLogout);
  }

  Future<void> _setUserData(
      UserInfoEvent event, Emitter<UserInfoState> emit) async {
    SharedPreferences myPrefs = await SharedPreferences.getInstance();
    String token = myPrefs.getString("token")!;

    print("token_is${token}");

    await ApiRouter.getData(UserUrl, headers: {
      "Content-Type": "application/json",
      "Accept": "application/json",
      "Authorization": "Bearer $token",
    }).then((value) {
      userInfo = UserModel.fromJson(value);
      emit(UserInfoState.info(userInfo!));
    });
  }

  Future<void> _setLogout(
      UserInfoEvent event, Emitter<UserInfoState> emit) async {
    SharedPreferences myPrefs = await SharedPreferences.getInstance();
    String token = myPrefs.getString("token")!;

    await ApiRouter.getData(LogoutUrl, headers: {
      "Content-Type": "application/json",
      "Accept": "application/json",
      "Authorization": "Bearer $token",
    }).then((value) {
      userInfo = UserModel.fromJson(value);
      myPrefs.setBool("loginStatus", false);

      emit(const UserInfoState.logout(1));
    });
  }
}
