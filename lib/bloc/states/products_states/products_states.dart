
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../model/products_model.dart';

part 'products_states.freezed.dart';


@freezed
class ProductStates with _$ProductStates
{
  const factory ProductStates.products(List<ProductsModel> products) = _ProductList;

}