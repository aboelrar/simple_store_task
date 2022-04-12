// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_status_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStatusStatesTearOff {
  const _$HomeStatusStatesTearOff();

  _StatesStatus status(int status) {
    return _StatesStatus(
      status,
    );
  }
}

/// @nodoc
const $HomeStatusStates = _$HomeStatusStatesTearOff();

/// @nodoc
mixin _$HomeStatusStates {
  int get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? status,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatesStatus value) status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatesStatus value)? status,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatesStatus value)? status,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStatusStatesCopyWith<HomeStatusStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStatusStatesCopyWith<$Res> {
  factory $HomeStatusStatesCopyWith(
          HomeStatusStates value, $Res Function(HomeStatusStates) then) =
      _$HomeStatusStatesCopyWithImpl<$Res>;
  $Res call({int status});
}

/// @nodoc
class _$HomeStatusStatesCopyWithImpl<$Res>
    implements $HomeStatusStatesCopyWith<$Res> {
  _$HomeStatusStatesCopyWithImpl(this._value, this._then);

  final HomeStatusStates _value;
  // ignore: unused_field
  final $Res Function(HomeStatusStates) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StatesStatusCopyWith<$Res>
    implements $HomeStatusStatesCopyWith<$Res> {
  factory _$StatesStatusCopyWith(
          _StatesStatus value, $Res Function(_StatesStatus) then) =
      __$StatesStatusCopyWithImpl<$Res>;
  @override
  $Res call({int status});
}

/// @nodoc
class __$StatesStatusCopyWithImpl<$Res>
    extends _$HomeStatusStatesCopyWithImpl<$Res>
    implements _$StatesStatusCopyWith<$Res> {
  __$StatesStatusCopyWithImpl(
      _StatesStatus _value, $Res Function(_StatesStatus) _then)
      : super(_value, (v) => _then(v as _StatesStatus));

  @override
  _StatesStatus get _value => super._value as _StatesStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_StatesStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_StatesStatus implements _StatesStatus {
  const _$_StatesStatus(this.status);

  @override
  final int status;

  @override
  String toString() {
    return 'HomeStatusStates.status(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StatesStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$StatesStatusCopyWith<_StatesStatus> get copyWith =>
      __$StatesStatusCopyWithImpl<_StatesStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) status,
  }) {
    return status(this.status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? status,
  }) {
    return status?.call(this.status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? status,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this.status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatesStatus value) status,
  }) {
    return status(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StatesStatus value)? status,
  }) {
    return status?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatesStatus value)? status,
    required TResult orElse(),
  }) {
    if (status != null) {
      return status(this);
    }
    return orElse();
  }
}

abstract class _StatesStatus implements HomeStatusStates {
  const factory _StatesStatus(int status) = _$_StatesStatus;

  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$StatesStatusCopyWith<_StatesStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
