// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_info_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserInfoEventTearOff {
  const _$UserInfoEventTearOff();

  Info info() {
    return const Info();
  }

  LogoutEvent logout() {
    return const LogoutEvent();
  }
}

/// @nodoc
const $UserInfoEvent = _$UserInfoEventTearOff();

/// @nodoc
mixin _$UserInfoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() info,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? info,
    TResult Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? info,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Info value) info,
    required TResult Function(LogoutEvent value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Info value)? info,
    TResult Function(LogoutEvent value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Info value)? info,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoEventCopyWith<$Res> {
  factory $UserInfoEventCopyWith(
          UserInfoEvent value, $Res Function(UserInfoEvent) then) =
      _$UserInfoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInfoEventCopyWithImpl<$Res>
    implements $UserInfoEventCopyWith<$Res> {
  _$UserInfoEventCopyWithImpl(this._value, this._then);

  final UserInfoEvent _value;
  // ignore: unused_field
  final $Res Function(UserInfoEvent) _then;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res>;
}

/// @nodoc
class _$InfoCopyWithImpl<$Res> extends _$UserInfoEventCopyWithImpl<$Res>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(Info _value, $Res Function(Info) _then)
      : super(_value, (v) => _then(v as Info));

  @override
  Info get _value => super._value as Info;
}

/// @nodoc

class _$Info implements Info {
  const _$Info();

  @override
  String toString() {
    return 'UserInfoEvent.info()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Info);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() info,
    required TResult Function() logout,
  }) {
    return info();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? info,
    TResult Function()? logout,
  }) {
    return info?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? info,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Info value) info,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Info value)? info,
    TResult Function(LogoutEvent value)? logout,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Info value)? info,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class Info implements UserInfoEvent {
  const factory Info() = _$Info;
}

/// @nodoc
abstract class $LogoutEventCopyWith<$Res> {
  factory $LogoutEventCopyWith(
          LogoutEvent value, $Res Function(LogoutEvent) then) =
      _$LogoutEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutEventCopyWithImpl<$Res> extends _$UserInfoEventCopyWithImpl<$Res>
    implements $LogoutEventCopyWith<$Res> {
  _$LogoutEventCopyWithImpl(
      LogoutEvent _value, $Res Function(LogoutEvent) _then)
      : super(_value, (v) => _then(v as LogoutEvent));

  @override
  LogoutEvent get _value => super._value as LogoutEvent;
}

/// @nodoc

class _$LogoutEvent implements LogoutEvent {
  const _$LogoutEvent();

  @override
  String toString() {
    return 'UserInfoEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LogoutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() info,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? info,
    TResult Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? info,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Info value) info,
    required TResult Function(LogoutEvent value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Info value)? info,
    TResult Function(LogoutEvent value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Info value)? info,
    TResult Function(LogoutEvent value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutEvent implements UserInfoEvent {
  const factory LogoutEvent() = _$LogoutEvent;
}
