import 'package:freezed_annotation/freezed_annotation.dart';
part 'products_events.freezed.dart';

@freezed
class ProductsEvents with _$ProductsEvents{
  const factory ProductsEvents.products(String url) = Products;
}