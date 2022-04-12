// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_status_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStatusEventsTearOff {
  const _$HomeStatusEventsTearOff();

  HomeStatus status(int statusNum) {
    return HomeStatus(
      statusNum,
    );
  }
}

/// @nodoc
const $HomeStatusEvents = _$HomeStatusEventsTearOff();

/// @nodoc
mixin _$HomeStatusEvents {
  int get statusNum => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusNum) status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int statusNum)? status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusNum)? status,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStatus value) status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStatus value)? status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStatus value)? status,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStatusEventsCopyWith<HomeStatusEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStatusEventsCopyWith<$Res> {
  factory $HomeStatusEventsCopyWith(
          HomeStatusEvents value, $Res Function(HomeStatusEvents) then) =
      _$HomeStatusEventsCopyWithImpl<$Res>;
  $Res call({int statusNum});
}

/// @nodoc
class _$HomeStatusEventsCopyWithImpl<$Res>
    implements $HomeStatusEventsCopyWith<$Res> {
  _$HomeStatusEventsCopyWithImpl(this._value, this._then);

  final HomeStatusEvents _value;
  // ignore: unused_field
  final $Res Function(HomeStatusEvents) _then;

  @override
  $Res call({
    Object? statusNum = freezed,
  }) {
    return _then(_value.copyWith(
      statusNum: statusNum == freezed
          ? _value.statusNum
          : statusNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $HomeStatusCopyWith<$Res>
    implements $HomeStatusEventsCopyWith<$Res> {
  factory $HomeStatusCopyWith(
          HomeStatus value, $Res Function(HomeStatus) then) =
      _$HomeStatusCopyWithImpl<$Res>;
  @override
  $Res call({int statusNum});
}

/// @nodoc
class _$HomeStatusCopyWithImpl<$Res>
    extends _$HomeStatusEventsCopyWithImpl<$Res>
    implements $HomeStatusCopyWith<$Res> {
  _$HomeStatusCopyWithImpl(HomeStatus _value, $Res Function(HomeStatus) _then)
      : super(_value, (v) => _then(v as HomeStatus));

  @override
  HomeStatus get _value => super._value as HomeStatus;

  @override
  $Res call({
    Object? statusNum = freezed,
  }) {
    return _then(HomeStatus(
      statusNum == freezed
          ? _value.statusNum
          : statusNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeStatus implements HomeStatus {
  const _$HomeStatus(this.statusNum);

  @override
  final int statusNum;

  @override
  String toString() {
    return 'HomeStatusEvents.status(statusNum: $statusNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeStatus &&
            const DeepCollectionEquality().equals(other.statusNum, statusNum));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(statusNum));

  @JsonKey(ignore: true)
  @override
  $HomeStatusCopyWith<HomeStatus> get copyWith =>
      _$HomeStatusCopyWithImpl<HomeStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusNum) status,
  }) {
    return status(statusNum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int statusNum)? status,
  }) {
    return status?.call(statusNum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusNum)? status,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(statusNum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeStatus value) status,
  }) {
    return status(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeStatus value)? status,
  }) {
    return status?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeStatus value)? status,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this);
    }
    return orElse();
  }
}

abstract class HomeStatus implements HomeStatusEvents {
  const factory HomeStatus(int statusNum) = _$HomeStatus;

  @override
  int get statusNum;
  @override
  @JsonKey(ignore: true)
  $HomeStatusCopyWith<HomeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
