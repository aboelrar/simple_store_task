// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categories_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoriesStatesTearOff {
  const _$CategoriesStatesTearOff();

  _CategoriesStates categories(List<CategoriesModel> categories) {
    return _CategoriesStates(
      categories,
    );
  }
}

/// @nodoc
const $CategoriesStates = _$CategoriesStatesTearOff();

/// @nodoc
mixin _$CategoriesStates {
  List<CategoriesModel> get categories => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CategoriesModel> categories) categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CategoriesModel> categories)? categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CategoriesModel> categories)? categories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoriesStates value) categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoriesStates value)? categories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoriesStates value)? categories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoriesStatesCopyWith<CategoriesStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesStatesCopyWith<$Res> {
  factory $CategoriesStatesCopyWith(
          CategoriesStates value, $Res Function(CategoriesStates) then) =
      _$CategoriesStatesCopyWithImpl<$Res>;
  $Res call({List<CategoriesModel> categories});
}

/// @nodoc
class _$CategoriesStatesCopyWithImpl<$Res>
    implements $CategoriesStatesCopyWith<$Res> {
  _$CategoriesStatesCopyWithImpl(this._value, this._then);

  final CategoriesStates _value;
  // ignore: unused_field
  final $Res Function(CategoriesStates) _then;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoriesModel>,
    ));
  }
}

/// @nodoc
abstract class _$CategoriesStatesCopyWith<$Res>
    implements $CategoriesStatesCopyWith<$Res> {
  factory _$CategoriesStatesCopyWith(
          _CategoriesStates value, $Res Function(_CategoriesStates) then) =
      __$CategoriesStatesCopyWithImpl<$Res>;
  @override
  $Res call({List<CategoriesModel> categories});
}

/// @nodoc
class __$CategoriesStatesCopyWithImpl<$Res>
    extends _$CategoriesStatesCopyWithImpl<$Res>
    implements _$CategoriesStatesCopyWith<$Res> {
  __$CategoriesStatesCopyWithImpl(
      _CategoriesStates _value, $Res Function(_CategoriesStates) _then)
      : super(_value, (v) => _then(v as _CategoriesStates));

  @override
  _CategoriesStates get _value => super._value as _CategoriesStates;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_CategoriesStates(
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoriesModel>,
    ));
  }
}

/// @nodoc

class _$_CategoriesStates implements _CategoriesStates {
  const _$_CategoriesStates(this.categories);

  @override
  final List<CategoriesModel> categories;

  @override
  String toString() {
    return 'CategoriesStates.categories(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoriesStates &&
            const DeepCollectionEquality()
                .equals(other.categories, categories));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(categories));

  @JsonKey(ignore: true)
  @override
  _$CategoriesStatesCopyWith<_CategoriesStates> get copyWith =>
      __$CategoriesStatesCopyWithImpl<_CategoriesStates>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<CategoriesModel> categories) categories,
  }) {
    return categories(this.categories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<CategoriesModel> categories)? categories,
  }) {
    return categories?.call(this.categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<CategoriesModel> categories)? categories,
    required TResult orElse(),
  }) {
    if (categories != null) {
      return categories(this.categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CategoriesStates value) categories,
  }) {
    return categories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CategoriesStates value)? categories,
  }) {
    return categories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CategoriesStates value)? categories,
    required TResult orElse(),
  }) {
    if (categories != null) {
      return categories(this);
    }
    return orElse();
  }
}

abstract class _CategoriesStates implements CategoriesStates {
  const factory _CategoriesStates(List<CategoriesModel> categories) =
      _$_CategoriesStates;

  @override
  List<CategoriesModel> get categories;
  @override
  @JsonKey(ignore: true)
  _$CategoriesStatesCopyWith<_CategoriesStates> get copyWith =>
      throw _privateConstructorUsedError;
}
