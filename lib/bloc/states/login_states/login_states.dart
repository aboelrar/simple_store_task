
import 'package:flutter_task/model/categories_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../model/products_model.dart';

part 'login_states.freezed.dart';


@freezed
class LoginStates with _$LoginStates
{
  const factory LoginStates.loginStatus(int status) = _LoginStatus;

}