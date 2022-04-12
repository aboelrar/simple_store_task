import 'package:flutter_task/model/categories_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../model/products_model.dart';

part 'home_status_states.freezed.dart';

@freezed
class HomeStatusStates with _$HomeStatusStates {
  const factory HomeStatusStates.status(int status) = _StatesStatus;
}
