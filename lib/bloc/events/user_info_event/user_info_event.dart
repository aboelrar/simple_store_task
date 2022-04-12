import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_info_event.freezed.dart';

@freezed
class UserInfoEvent with _$UserInfoEvent{
  const factory UserInfoEvent.info() = Info;
  const factory UserInfoEvent.logout() = LogoutEvent;

}