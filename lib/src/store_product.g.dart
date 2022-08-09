// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StoreProduct _$$_StoreProductFromJson(Map<String, dynamic> json) =>
    _$_StoreProduct(
      storeId: json['store_id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      priceFormatted: json['price_formatted'] as String,
    );

Map<String, dynamic> _$$_StoreProductToJson(_$_StoreProduct instance) =>
    <String, dynamic>{
      'store_id': instance.storeId,
      'name': instance.name,
      'description': instance.description,
      'price_formatted': instance.priceFormatted,
    };
