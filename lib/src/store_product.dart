import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_product.freezed.dart';
part 'store_product.g.dart';

@freezed
class StoreProduct with _$StoreProduct {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory StoreProduct({
    required String storeId,
    required String name,
    required String description,
    required String priceFormatted,
  }) = _StoreProduct;



  factory StoreProduct.fromJson(Map<String, dynamic> json) =>
      _$StoreProductFromJson(json);
}