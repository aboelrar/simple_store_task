// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categories_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoriesEventsTearOff {
  const _$CategoriesEventsTearOff();

  Categories categories() {
    return const Categories();
  }
}

/// @nodoc
const $CategoriesEvents = _$CategoriesEventsTearOff();

/// @nodoc
mixin _$CategoriesEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Categories value) categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Categories value)? categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Categories value)? categories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesEventsCopyWith<$Res> {
  factory $CategoriesEventsCopyWith(
          CategoriesEvents value, $Res Function(CategoriesEvents) then) =
      _$CategoriesEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoriesEventsCopyWithImpl<$Res>
    implements $CategoriesEventsCopyWith<$Res> {
  _$CategoriesEventsCopyWithImpl(this._value, this._then);

  final CategoriesEvents _value;
  // ignore: unused_field
  final $Res Function(CategoriesEvents) _then;
}

/// @nodoc
abstract class $CategoriesCopyWith<$Res> {
  factory $CategoriesCopyWith(
          Categories value, $Res Function(Categories) then) =
      _$CategoriesCopyWithImpl<$Res>;
}

/// @nodoc
class _$CategoriesCopyWithImpl<$Res>
    extends _$CategoriesEventsCopyWithImpl<$Res>
    implements $CategoriesCopyWith<$Res> {
  _$CategoriesCopyWithImpl(Categories _value, $Res Function(Categories) _then)
      : super(_value, (v) => _then(v as Categories));

  @override
  Categories get _value => super._value as Categories;
}

/// @nodoc

class _$Categories implements Categories {
  const _$Categories();

  @override
  String toString() {
    return 'CategoriesEvents.categories()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Categories);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() categories,
  }) {
    return categories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? categories,
  }) {
    return categories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? categories,
    required TResult orElse(),
  }) {
    if (categories != null) {
      return categories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Categories value) categories,
  }) {
    return categories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Categories value)? categories,
  }) {
    return categories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Categories value)? categories,
    required TResult orElse(),
  }) {
    if (categories != null) {
      return categories(this);
    }
    return orElse();
  }
}

abstract class Categories implements CategoriesEvents {
  const factory Categories() = _$Categories;
}
