// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginStatesTearOff {
  const _$LoginStatesTearOff();

  _LoginStatus loginStatus(int status) {
    return _LoginStatus(
      status,
    );
  }
}

/// @nodoc
const $LoginStates = _$LoginStatesTearOff();

/// @nodoc
mixin _$LoginStates {
  int get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) loginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? loginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? loginStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginStatus value) loginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginStatus value)? loginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginStatus value)? loginStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStatesCopyWith<LoginStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStatesCopyWith<$Res> {
  factory $LoginStatesCopyWith(
          LoginStates value, $Res Function(LoginStates) then) =
      _$LoginStatesCopyWithImpl<$Res>;
  $Res call({int status});
}

/// @nodoc
class _$LoginStatesCopyWithImpl<$Res> implements $LoginStatesCopyWith<$Res> {
  _$LoginStatesCopyWithImpl(this._value, this._then);

  final LoginStates _value;
  // ignore: unused_field
  final $Res Function(LoginStates) _then;

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
abstract class _$LoginStatusCopyWith<$Res>
    implements $LoginStatesCopyWith<$Res> {
  factory _$LoginStatusCopyWith(
          _LoginStatus value, $Res Function(_LoginStatus) then) =
      __$LoginStatusCopyWithImpl<$Res>;
  @override
  $Res call({int status});
}

/// @nodoc
class __$LoginStatusCopyWithImpl<$Res> extends _$LoginStatesCopyWithImpl<$Res>
    implements _$LoginStatusCopyWith<$Res> {
  __$LoginStatusCopyWithImpl(
      _LoginStatus _value, $Res Function(_LoginStatus) _then)
      : super(_value, (v) => _then(v as _LoginStatus));

  @override
  _LoginStatus get _value => super._value as _LoginStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_LoginStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoginStatus implements _LoginStatus {
  const _$_LoginStatus(this.status);

  @override
  final int status;

  @override
  String toString() {
    return 'LoginStates.loginStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$LoginStatusCopyWith<_LoginStatus> get copyWith =>
      __$LoginStatusCopyWithImpl<_LoginStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int status) loginStatus,
  }) {
    return loginStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int status)? loginStatus,
  }) {
    return loginStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int status)? loginStatus,
    required TResult orElse(),
  }) {
    if (loginStatus != null) {
      return loginStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginStatus value) loginStatus,
  }) {
    return loginStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoginStatus value)? loginStatus,
  }) {
    return loginStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginStatus value)? loginStatus,
    required TResult orElse(),
  }) {
    if (loginStatus != null) {
      return loginStatus(this);
    }
    return orElse();
  }
}

abstract class _LoginStatus implements LoginStates {
  const factory _LoginStatus(int status) = _$_LoginStatus;

  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$LoginStatusCopyWith<_LoginStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
