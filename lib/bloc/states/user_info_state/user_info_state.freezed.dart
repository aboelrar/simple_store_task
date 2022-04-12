// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_info_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserInfoStateTearOff {
  const _$UserInfoStateTearOff();

  _InfoData info(UserModel user) {
    return _InfoData(
      user,
    );
  }

  _UserLogout logout(int status) {
    return _UserLogout(
      status,
    );
  }
}

/// @nodoc
const $UserInfoState = _$UserInfoStateTearOff();

/// @nodoc
mixin _$UserInfoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) info,
    required TResult Function(int status) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? info,
    TResult Function(int status)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? info,
    TResult Function(int status)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InfoData value) info,
    required TResult Function(_UserLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InfoData value)? info,
    TResult Function(_UserLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InfoData value)? info,
    TResult Function(_UserLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoStateCopyWith<$Res> {
  factory $UserInfoStateCopyWith(
          UserInfoState value, $Res Function(UserInfoState) then) =
      _$UserInfoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserInfoStateCopyWithImpl<$Res>
    implements $UserInfoStateCopyWith<$Res> {
  _$UserInfoStateCopyWithImpl(this._value, this._then);

  final UserInfoState _value;
  // ignore: unused_field
  final $Res Function(UserInfoState) _then;
}

/// @nodoc
abstract class _$InfoDataCopyWith<$Res> {
  factory _$InfoDataCopyWith(_InfoData value, $Res Function(_InfoData) then) =
      __$InfoDataCopyWithImpl<$Res>;
  $Res call({UserModel user});
}

/// @nodoc
class __$InfoDataCopyWithImpl<$Res> extends _$UserInfoStateCopyWithImpl<$Res>
    implements _$InfoDataCopyWith<$Res> {
  __$InfoDataCopyWithImpl(_InfoData _value, $Res Function(_InfoData) _then)
      : super(_value, (v) => _then(v as _InfoData));

  @override
  _InfoData get _value => super._value as _InfoData;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_InfoData(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$_InfoData implements _InfoData {
  const _$_InfoData(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserInfoState.info(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InfoData &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$InfoDataCopyWith<_InfoData> get copyWith =>
      __$InfoDataCopyWithImpl<_InfoData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) info,
    required TResult Function(int status) logout,
  }) {
    return info(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? info,
    TResult Function(int status)? logout,
  }) {
    return info?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? info,
    TResult Function(int status)? logout,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InfoData value) info,
    required TResult Function(_UserLogout value) logout,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InfoData value)? info,
    TResult Function(_UserLogout value)? logout,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InfoData value)? info,
    TResult Function(_UserLogout value)? logout,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class _InfoData implements UserInfoState {
  const factory _InfoData(UserModel user) = _$_InfoData;

  UserModel get user;
  @JsonKey(ignore: true)
  _$InfoDataCopyWith<_InfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserLogoutCopyWith<$Res> {
  factory _$UserLogoutCopyWith(
          _UserLogout value, $Res Function(_UserLogout) then) =
      __$UserLogoutCopyWithImpl<$Res>;
  $Res call({int status});
}

/// @nodoc
class __$UserLogoutCopyWithImpl<$Res> extends _$UserInfoStateCopyWithImpl<$Res>
    implements _$UserLogoutCopyWith<$Res> {
  __$UserLogoutCopyWithImpl(
      _UserLogout _value, $Res Function(_UserLogout) _then)
      : super(_value, (v) => _then(v as _UserLogout));

  @override
  _UserLogout get _value => super._value as _UserLogout;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_UserLogout(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserLogout implements _UserLogout {
  const _$_UserLogout(this.status);

  @override
  final int status;

  @override
  String toString() {
    return 'UserInfoState.logout(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserLogout &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$UserLogoutCopyWith<_UserLogout> get copyWith =>
      __$UserLogoutCopyWithImpl<_UserLogout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) info,
    required TResult Function(int status) logout,
  }) {
    return logout(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? info,
    TResult Function(int status)? logout,
  }) {
    return logout?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? info,
    TResult Function(int status)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InfoData value) info,
    required TResult Function(_UserLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InfoData value)? info,
    TResult Function(_UserLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InfoData value)? info,
    TResult Function(_UserLogout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _UserLogout implements UserInfoState {
  const factory _UserLogout(int status) = _$_UserLogout;

  int get status;
  @JsonKey(ignore: true)
  _$UserLogoutCopyWith<_UserLogout> get copyWith =>
      throw _privateConstructorUsedError;
}
