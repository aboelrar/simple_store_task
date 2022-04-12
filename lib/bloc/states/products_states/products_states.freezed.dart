// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'products_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductStatesTearOff {
  const _$ProductStatesTearOff();

  _ProductList products(List<ProductsModel> products) {
    return _ProductList(
      products,
    );
  }
}

/// @nodoc
const $ProductStates = _$ProductStatesTearOff();

/// @nodoc
mixin _$ProductStates {
  List<ProductsModel> get products => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductsModel> products) products,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductsModel> products)? products,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductsModel> products)? products,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductList value) products,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductList value)? products,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductList value)? products,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStatesCopyWith<ProductStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStatesCopyWith<$Res> {
  factory $ProductStatesCopyWith(
          ProductStates value, $Res Function(ProductStates) then) =
      _$ProductStatesCopyWithImpl<$Res>;
  $Res call({List<ProductsModel> products});
}

/// @nodoc
class _$ProductStatesCopyWithImpl<$Res>
    implements $ProductStatesCopyWith<$Res> {
  _$ProductStatesCopyWithImpl(this._value, this._then);

  final ProductStates _value;
  // ignore: unused_field
  final $Res Function(ProductStates) _then;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductsModel>,
    ));
  }
}

/// @nodoc
abstract class _$ProductListCopyWith<$Res>
    implements $ProductStatesCopyWith<$Res> {
  factory _$ProductListCopyWith(
          _ProductList value, $Res Function(_ProductList) then) =
      __$ProductListCopyWithImpl<$Res>;
  @override
  $Res call({List<ProductsModel> products});
}

/// @nodoc
class __$ProductListCopyWithImpl<$Res> extends _$ProductStatesCopyWithImpl<$Res>
    implements _$ProductListCopyWith<$Res> {
  __$ProductListCopyWithImpl(
      _ProductList _value, $Res Function(_ProductList) _then)
      : super(_value, (v) => _then(v as _ProductList));

  @override
  _ProductList get _value => super._value as _ProductList;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_ProductList(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductsModel>,
    ));
  }
}

/// @nodoc

class _$_ProductList implements _ProductList {
  const _$_ProductList(this.products);

  @override
  final List<ProductsModel> products;

  @override
  String toString() {
    return 'ProductStates.products(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProductList &&
            const DeepCollectionEquality().equals(other.products, products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(products));

  @JsonKey(ignore: true)
  @override
  _$ProductListCopyWith<_ProductList> get copyWith =>
      __$ProductListCopyWithImpl<_ProductList>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductsModel> products) products,
  }) {
    return products(this.products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<ProductsModel> products)? products,
  }) {
    return products?.call(this.products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductsModel> products)? products,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(this.products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductList value) products,
  }) {
    return products(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductList value)? products,
  }) {
    return products?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductList value)? products,
    required TResult orElse(),
  }) {
    if (products != null) {
      return products(this);
    }
    return orElse();
  }
}

abstract class _ProductList implements ProductStates {
  const factory _ProductList(List<ProductsModel> products) = _$_ProductList;

  @override
  List<ProductsModel> get products;
  @override
  @JsonKey(ignore: true)
  _$ProductListCopyWith<_ProductList> get copyWith =>
      throw _privateConstructorUsedError;
}
