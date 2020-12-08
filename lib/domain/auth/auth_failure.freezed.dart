// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  EmailAlreadyInuse emailAlreadyInuse() {
    return const EmailAlreadyInuse();
  }

// ignore: unused_element
  InvalidEmailAndpasswordCombination invalidEmailAndpasswordCombination() {
    return const InvalidEmailAndpasswordCombination();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInuse(),
    @required TResult invalidEmailAndpasswordCombination(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInuse(),
    TResult invalidEmailAndpasswordCombination(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInuse(EmailAlreadyInuse value),
    @required
        TResult invalidEmailAndpasswordCombination(
            InvalidEmailAndpasswordCombination value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInuse(EmailAlreadyInuse value),
    TResult invalidEmailAndpasswordCombination(
        InvalidEmailAndpasswordCombination value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc
class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInuse(),
    @required TResult invalidEmailAndpasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInuse(),
    TResult invalidEmailAndpasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInuse(EmailAlreadyInuse value),
    @required
        TResult invalidEmailAndpasswordCombination(
            InvalidEmailAndpasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInuse(EmailAlreadyInuse value),
    TResult invalidEmailAndpasswordCombination(
        InvalidEmailAndpasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInuse(),
    @required TResult invalidEmailAndpasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInuse(),
    TResult invalidEmailAndpasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInuse(EmailAlreadyInuse value),
    @required
        TResult invalidEmailAndpasswordCombination(
            InvalidEmailAndpasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInuse(EmailAlreadyInuse value),
    TResult invalidEmailAndpasswordCombination(
        InvalidEmailAndpasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $EmailAlreadyInuseCopyWith<$Res> {
  factory $EmailAlreadyInuseCopyWith(
          EmailAlreadyInuse value, $Res Function(EmailAlreadyInuse) then) =
      _$EmailAlreadyInuseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInuseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInuseCopyWith<$Res> {
  _$EmailAlreadyInuseCopyWithImpl(
      EmailAlreadyInuse _value, $Res Function(EmailAlreadyInuse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInuse));

  @override
  EmailAlreadyInuse get _value => super._value as EmailAlreadyInuse;
}

/// @nodoc
class _$EmailAlreadyInuse implements EmailAlreadyInuse {
  const _$EmailAlreadyInuse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInuse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInuse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInuse(),
    @required TResult invalidEmailAndpasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return emailAlreadyInuse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInuse(),
    TResult invalidEmailAndpasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInuse != null) {
      return emailAlreadyInuse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInuse(EmailAlreadyInuse value),
    @required
        TResult invalidEmailAndpasswordCombination(
            InvalidEmailAndpasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return emailAlreadyInuse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInuse(EmailAlreadyInuse value),
    TResult invalidEmailAndpasswordCombination(
        InvalidEmailAndpasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInuse != null) {
      return emailAlreadyInuse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInuse implements AuthFailure {
  const factory EmailAlreadyInuse() = _$EmailAlreadyInuse;
}

/// @nodoc
abstract class $InvalidEmailAndpasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailAndpasswordCombinationCopyWith(
          InvalidEmailAndpasswordCombination value,
          $Res Function(InvalidEmailAndpasswordCombination) then) =
      _$InvalidEmailAndpasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailAndpasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndpasswordCombinationCopyWith<$Res> {
  _$InvalidEmailAndpasswordCombinationCopyWithImpl(
      InvalidEmailAndpasswordCombination _value,
      $Res Function(InvalidEmailAndpasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndpasswordCombination));

  @override
  InvalidEmailAndpasswordCombination get _value =>
      super._value as InvalidEmailAndpasswordCombination;
}

/// @nodoc
class _$InvalidEmailAndpasswordCombination
    implements InvalidEmailAndpasswordCombination {
  const _$InvalidEmailAndpasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndpasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmailAndpasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult emailAlreadyInuse(),
    @required TResult invalidEmailAndpasswordCombination(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return invalidEmailAndpasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult emailAlreadyInuse(),
    TResult invalidEmailAndpasswordCombination(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndpasswordCombination != null) {
      return invalidEmailAndpasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult emailAlreadyInuse(EmailAlreadyInuse value),
    @required
        TResult invalidEmailAndpasswordCombination(
            InvalidEmailAndpasswordCombination value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInuse != null);
    assert(invalidEmailAndpasswordCombination != null);
    return invalidEmailAndpasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult emailAlreadyInuse(EmailAlreadyInuse value),
    TResult invalidEmailAndpasswordCombination(
        InvalidEmailAndpasswordCombination value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmailAndpasswordCombination != null) {
      return invalidEmailAndpasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndpasswordCombination implements AuthFailure {
  const factory InvalidEmailAndpasswordCombination() =
      _$InvalidEmailAndpasswordCombination;
}
