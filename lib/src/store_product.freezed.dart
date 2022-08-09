// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'store_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StoreProduct _$StoreProductFromJson(Map<String, dynamic> json) {
  return _StoreProduct.fromJson(json);
}

/// @nodoc
mixin _$StoreProduct {
  String get storeId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get priceFormatted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreProductCopyWith<StoreProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreProductCopyWith<$Res> {
  factory $StoreProductCopyWith(
          StoreProduct value, $Res Function(StoreProduct) then) =
      _$StoreProductCopyWithImpl<$Res>;
  $Res call(
      {String storeId, String name, String description, String priceFormatted});
}

/// @nodoc
class _$StoreProductCopyWithImpl<$Res> implements $StoreProductCopyWith<$Res> {
  _$StoreProductCopyWithImpl(this._value, this._then);

  final StoreProduct _value;
  // ignore: unused_field
  final $Res Function(StoreProduct) _then;

  @override
  $Res call({
    Object? storeId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? priceFormatted = freezed,
  }) {
    return _then(_value.copyWith(
      storeId: storeId == freezed
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      priceFormatted: priceFormatted == freezed
          ? _value.priceFormatted
          : priceFormatted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_StoreProductCopyWith<$Res>
    implements $StoreProductCopyWith<$Res> {
  factory _$$_StoreProductCopyWith(
          _$_StoreProduct value, $Res Function(_$_StoreProduct) then) =
      __$$_StoreProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String storeId, String name, String description, String priceFormatted});
}

/// @nodoc
class __$$_StoreProductCopyWithImpl<$Res>
    extends _$StoreProductCopyWithImpl<$Res>
    implements _$$_StoreProductCopyWith<$Res> {
  __$$_StoreProductCopyWithImpl(
      _$_StoreProduct _value, $Res Function(_$_StoreProduct) _then)
      : super(_value, (v) => _then(v as _$_StoreProduct));

  @override
  _$_StoreProduct get _value => super._value as _$_StoreProduct;

  @override
  $Res call({
    Object? storeId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? priceFormatted = freezed,
  }) {
    return _then(_$_StoreProduct(
      storeId: storeId == freezed
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      priceFormatted: priceFormatted == freezed
          ? _value.priceFormatted
          : priceFormatted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_StoreProduct with DiagnosticableTreeMixin implements _StoreProduct {
  const _$_StoreProduct(
      {required this.storeId,
      required this.name,
      required this.description,
      required this.priceFormatted});

  factory _$_StoreProduct.fromJson(Map<String, dynamic> json) =>
      _$$_StoreProductFromJson(json);

  @override
  final String storeId;
  @override
  final String name;
  @override
  final String description;
  @override
  final String priceFormatted;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StoreProduct(storeId: $storeId, name: $name, description: $description, priceFormatted: $priceFormatted)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StoreProduct'))
      ..add(DiagnosticsProperty('storeId', storeId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('priceFormatted', priceFormatted));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreProduct &&
            const DeepCollectionEquality().equals(other.storeId, storeId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.priceFormatted, priceFormatted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(storeId),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(priceFormatted));

  @JsonKey(ignore: true)
  @override
  _$$_StoreProductCopyWith<_$_StoreProduct> get copyWith =>
      __$$_StoreProductCopyWithImpl<_$_StoreProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoreProductToJson(
      this,
    );
  }
}

abstract class _StoreProduct implements StoreProduct {
  const factory _StoreProduct(
      {required final String storeId,
      required final String name,
      required final String description,
      required final String priceFormatted}) = _$_StoreProduct;

  factory _StoreProduct.fromJson(Map<String, dynamic> json) =
      _$_StoreProduct.fromJson;

  @override
  String get storeId;
  @override
  String get name;
  @override
  String get description;
  @override
  String get priceFormatted;
  @override
  @JsonKey(ignore: true)
  _$$_StoreProductCopyWith<_$_StoreProduct> get copyWith =>
      throw _privateConstructorUsedError;
}
