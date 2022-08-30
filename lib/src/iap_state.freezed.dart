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

IapState _$IapStateFromJson(Map<String, dynamic> json) {
  return _IapState.fromJson(json);
}

/// @nodoc
mixin _$IapState {
  bool get havePremium => throw _privateConstructorUsedError;
  bool get mustShowNoteSubscription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IapStateCopyWith<IapState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IapStateCopyWith<$Res> {
  factory $IapStateCopyWith(IapState value, $Res Function(IapState) then) =
      _$IapStateCopyWithImpl<$Res>;
  $Res call({bool havePremium, bool mustShowNoteSubscription});
}

/// @nodoc
class _$IapStateCopyWithImpl<$Res> implements $IapStateCopyWith<$Res> {
  _$IapStateCopyWithImpl(this._value, this._then);

  final IapState _value;
  // ignore: unused_field
  final $Res Function(IapState) _then;

  @override
  $Res call({
    Object? havePremium = freezed,
    Object? mustShowNoteSubscription = freezed,
  }) {
    return _then(_value.copyWith(
      havePremium: havePremium == freezed
          ? _value.havePremium
          : havePremium // ignore: cast_nullable_to_non_nullable
              as bool,
      mustShowNoteSubscription: mustShowNoteSubscription == freezed
          ? _value.mustShowNoteSubscription
          : mustShowNoteSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_IapStateCopyWith<$Res> implements $IapStateCopyWith<$Res> {
  factory _$$_IapStateCopyWith(
          _$_IapState value, $Res Function(_$_IapState) then) =
      __$$_IapStateCopyWithImpl<$Res>;
  @override
  $Res call({bool havePremium, bool mustShowNoteSubscription});
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
    Object? havePremium = freezed,
    Object? mustShowNoteSubscription = freezed,
  }) {
    return _then(_$_IapState(
      havePremium: havePremium == freezed
          ? _value.havePremium
          : havePremium // ignore: cast_nullable_to_non_nullable
              as bool,
      mustShowNoteSubscription: mustShowNoteSubscription == freezed
          ? _value.mustShowNoteSubscription
          : mustShowNoteSubscription // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_IapState with DiagnosticableTreeMixin implements _IapState {
  const _$_IapState(
      {this.havePremium = false, this.mustShowNoteSubscription = false});

  factory _$_IapState.fromJson(Map<String, dynamic> json) =>
      _$$_IapStateFromJson(json);

  @override
  @JsonKey()
  final bool havePremium;
  @override
  @JsonKey()
  final bool mustShowNoteSubscription;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IapState(havePremium: $havePremium, mustShowNoteSubscription: $mustShowNoteSubscription)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IapState'))
      ..add(DiagnosticsProperty('havePremium', havePremium))
      ..add(DiagnosticsProperty(
          'mustShowNoteSubscription', mustShowNoteSubscription));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IapState &&
            const DeepCollectionEquality()
                .equals(other.havePremium, havePremium) &&
            const DeepCollectionEquality().equals(
                other.mustShowNoteSubscription, mustShowNoteSubscription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(havePremium),
      const DeepCollectionEquality().hash(mustShowNoteSubscription));

  @JsonKey(ignore: true)
  @override
  _$$_IapStateCopyWith<_$_IapState> get copyWith =>
      __$$_IapStateCopyWithImpl<_$_IapState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IapStateToJson(
      this,
    );
  }
}

abstract class _IapState implements IapState {
  const factory _IapState(
      {final bool havePremium,
      final bool mustShowNoteSubscription}) = _$_IapState;

  factory _IapState.fromJson(Map<String, dynamic> json) = _$_IapState.fromJson;

  @override
  bool get havePremium;
  @override
  bool get mustShowNoteSubscription;
  @override
  @JsonKey(ignore: true)
  _$$_IapStateCopyWith<_$_IapState> get copyWith =>
      throw _privateConstructorUsedError;
}