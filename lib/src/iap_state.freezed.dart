// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'iap_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IapState {
  int get diamonds => throw _privateConstructorUsedError;
  bool get havePremium => throw _privateConstructorUsedError;
  bool get mustShowNoteSubscription => throw _privateConstructorUsedError;
  IapMessage? get message => throw _privateConstructorUsedError;
  List<String> get consumableIds => throw _privateConstructorUsedError;
  List<String> get subscriptionIds => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IapStateCopyWith<IapState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IapStateCopyWith<$Res> {
  factory $IapStateCopyWith(IapState value, $Res Function(IapState) then) =
      _$IapStateCopyWithImpl<$Res>;
  $Res call(
      {int diamonds,
      bool havePremium,
      bool mustShowNoteSubscription,
      IapMessage? message,
      List<String> consumableIds,
      List<String> subscriptionIds});

  $IapMessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$IapStateCopyWithImpl<$Res> implements $IapStateCopyWith<$Res> {
  _$IapStateCopyWithImpl(this._value, this._then);

  final IapState _value;
  // ignore: unused_field
  final $Res Function(IapState) _then;

  @override
  $Res call({
    Object? diamonds = freezed,
    Object? havePremium = freezed,
    Object? mustShowNoteSubscription = freezed,
    Object? message = freezed,
    Object? consumableIds = freezed,
    Object? subscriptionIds = freezed,
  }) {
    return _then(_value.copyWith(
      diamonds: diamonds == freezed
          ? _value.diamonds
          : diamonds // ignore: cast_nullable_to_non_nullable
              as int,
      havePremium: havePremium == freezed
          ? _value.havePremium
          : havePremium // ignore: cast_nullable_to_non_nullable
              as bool,
      mustShowNoteSubscription: mustShowNoteSubscription == freezed
          ? _value.mustShowNoteSubscription
          : mustShowNoteSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as IapMessage?,
      consumableIds: consumableIds == freezed
          ? _value.consumableIds
          : consumableIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subscriptionIds: subscriptionIds == freezed
          ? _value.subscriptionIds
          : subscriptionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  @override
  $IapMessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $IapMessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc
abstract class _$$_IapStateCopyWith<$Res> implements $IapStateCopyWith<$Res> {
  factory _$$_IapStateCopyWith(
          _$_IapState value, $Res Function(_$_IapState) then) =
      __$$_IapStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int diamonds,
      bool havePremium,
      bool mustShowNoteSubscription,
      IapMessage? message,
      List<String> consumableIds,
      List<String> subscriptionIds});

  @override
  $IapMessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_IapStateCopyWithImpl<$Res> extends _$IapStateCopyWithImpl<$Res>
    implements _$$_IapStateCopyWith<$Res> {
  __$$_IapStateCopyWithImpl(
      _$_IapState _value, $Res Function(_$_IapState) _then)
      : super(_value, (v) => _then(v as _$_IapState));

  @override
  _$_IapState get _value => super._value as _$_IapState;

  @override
  $Res call({
    Object? diamonds = freezed,
    Object? havePremium = freezed,
    Object? mustShowNoteSubscription = freezed,
    Object? message = freezed,
    Object? consumableIds = freezed,
    Object? subscriptionIds = freezed,
  }) {
    return _then(_$_IapState(
      diamonds: diamonds == freezed
          ? _value.diamonds
          : diamonds // ignore: cast_nullable_to_non_nullable
              as int,
      havePremium: havePremium == freezed
          ? _value.havePremium
          : havePremium // ignore: cast_nullable_to_non_nullable
              as bool,
      mustShowNoteSubscription: mustShowNoteSubscription == freezed
          ? _value.mustShowNoteSubscription
          : mustShowNoteSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as IapMessage?,
      consumableIds: consumableIds == freezed
          ? _value._consumableIds
          : consumableIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subscriptionIds: subscriptionIds == freezed
          ? _value._subscriptionIds
          : subscriptionIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_IapState with DiagnosticableTreeMixin implements _IapState {
  const _$_IapState(
      {this.diamonds = 0,
      this.havePremium = false,
      this.mustShowNoteSubscription = false,
      this.message,
      final List<String> consumableIds = const [],
      final List<String> subscriptionIds = const []})
      : _consumableIds = consumableIds,
        _subscriptionIds = subscriptionIds;

  @override
  @JsonKey()
  final int diamonds;
  @override
  @JsonKey()
  final bool havePremium;
  @override
  @JsonKey()
  final bool mustShowNoteSubscription;
  @override
  final IapMessage? message;
  final List<String> _consumableIds;
  @override
  @JsonKey()
  List<String> get consumableIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_consumableIds);
  }

  final List<String> _subscriptionIds;
  @override
  @JsonKey()
  List<String> get subscriptionIds {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subscriptionIds);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IapState(diamonds: $diamonds, havePremium: $havePremium, mustShowNoteSubscription: $mustShowNoteSubscription, message: $message, consumableIds: $consumableIds, subscriptionIds: $subscriptionIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IapState'))
      ..add(DiagnosticsProperty('diamonds', diamonds))
      ..add(DiagnosticsProperty('havePremium', havePremium))
      ..add(DiagnosticsProperty(
          'mustShowNoteSubscription', mustShowNoteSubscription))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('consumableIds', consumableIds))
      ..add(DiagnosticsProperty('subscriptionIds', subscriptionIds));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IapState &&
            const DeepCollectionEquality().equals(other.diamonds, diamonds) &&
            const DeepCollectionEquality()
                .equals(other.havePremium, havePremium) &&
            const DeepCollectionEquality().equals(
                other.mustShowNoteSubscription, mustShowNoteSubscription) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other._consumableIds, _consumableIds) &&
            const DeepCollectionEquality()
                .equals(other._subscriptionIds, _subscriptionIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(diamonds),
      const DeepCollectionEquality().hash(havePremium),
      const DeepCollectionEquality().hash(mustShowNoteSubscription),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(_consumableIds),
      const DeepCollectionEquality().hash(_subscriptionIds));

  @JsonKey(ignore: true)
  @override
  _$$_IapStateCopyWith<_$_IapState> get copyWith =>
      __$$_IapStateCopyWithImpl<_$_IapState>(this, _$identity);
}

abstract class _IapState implements IapState {
  const factory _IapState(
      {final int diamonds,
      final bool havePremium,
      final bool mustShowNoteSubscription,
      final IapMessage? message,
      final List<String> consumableIds,
      final List<String> subscriptionIds}) = _$_IapState;

  @override
  int get diamonds;
  @override
  bool get havePremium;
  @override
  bool get mustShowNoteSubscription;
  @override
  IapMessage? get message;
  @override
  List<String> get consumableIds;
  @override
  List<String> get subscriptionIds;
  @override
  @JsonKey(ignore: true)
  _$$_IapStateCopyWith<_$_IapState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IapMessage {
  String? get message => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  int get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IapMessageCopyWith<IapMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IapMessageCopyWith<$Res> {
  factory $IapMessageCopyWith(
          IapMessage value, $Res Function(IapMessage) then) =
      _$IapMessageCopyWithImpl<$Res>;
  $Res call({String? message, bool success, int time});
}

/// @nodoc
class _$IapMessageCopyWithImpl<$Res> implements $IapMessageCopyWith<$Res> {
  _$IapMessageCopyWithImpl(this._value, this._then);

  final IapMessage _value;
  // ignore: unused_field
  final $Res Function(IapMessage) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? success = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_IapMessageCopyWith<$Res>
    implements $IapMessageCopyWith<$Res> {
  factory _$$_IapMessageCopyWith(
          _$_IapMessage value, $Res Function(_$_IapMessage) then) =
      __$$_IapMessageCopyWithImpl<$Res>;
  @override
  $Res call({String? message, bool success, int time});
}

/// @nodoc
class __$$_IapMessageCopyWithImpl<$Res> extends _$IapMessageCopyWithImpl<$Res>
    implements _$$_IapMessageCopyWith<$Res> {
  __$$_IapMessageCopyWithImpl(
      _$_IapMessage _value, $Res Function(_$_IapMessage) _then)
      : super(_value, (v) => _then(v as _$_IapMessage));

  @override
  _$_IapMessage get _value => super._value as _$_IapMessage;

  @override
  $Res call({
    Object? message = freezed,
    Object? success = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_IapMessage(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IapMessage extends _IapMessage with DiagnosticableTreeMixin {
  const _$_IapMessage({this.message, this.success = false, required this.time})
      : super._();

  @override
  final String? message;
  @override
  @JsonKey()
  final bool success;
  @override
  final int time;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IapMessage(message: $message, success: $success, time: $time)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IapMessage'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('success', success))
      ..add(DiagnosticsProperty('time', time));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IapMessage &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$$_IapMessageCopyWith<_$_IapMessage> get copyWith =>
      __$$_IapMessageCopyWithImpl<_$_IapMessage>(this, _$identity);
}

abstract class _IapMessage extends IapMessage {
  const factory _IapMessage(
      {final String? message,
      final bool success,
      required final int time}) = _$_IapMessage;
  const _IapMessage._() : super._();

  @override
  String? get message;
  @override
  bool get success;
  @override
  int get time;
  @override
  @JsonKey(ignore: true)
  _$$_IapMessageCopyWith<_$_IapMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
