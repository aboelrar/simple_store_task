
import 'package:flutter_task/model/categories_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../model/products_model.dart';

part 'categories_states.freezed.dart';


@freezed
class CategoriesStates with _$CategoriesStates
{
  const factory CategoriesStates.categories(List<CategoriesModel> categories) = _CategoriesStates;

}