import 'package:freezed_annotation/freezed_annotation.dart';
part 'categories_events.freezed.dart';

@freezed
class CategoriesEvents with _$CategoriesEvents{
  const factory CategoriesEvents.categories() = Categories;
}