
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../model/user_model.dart';


part 'user_info_state.freezed.dart';


@freezed
class UserInfoState with _$UserInfoState
{
  const factory UserInfoState.info(UserModel user) = _InfoData;
  const factory UserInfoState.logout(int status) = _UserLogout;

}