import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_status_events.freezed.dart';

@freezed
class HomeStatusEvents with _$HomeStatusEvents{
  const factory HomeStatusEvents.status(int statusNum) = HomeStatus;
}