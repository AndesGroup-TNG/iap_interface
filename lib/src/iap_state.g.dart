// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iap_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IapState _$$_IapStateFromJson(Map<String, dynamic> json) => _$_IapState(
      havePremium: json['have_premium'] as bool? ?? false,
      mustShowNoteSubscription:
          json['must_show_note_subscription'] as bool? ?? false,
      consumableIds: (json['consumable_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      subscriptionIds: (json['subscription_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_IapStateToJson(_$_IapState instance) =>
    <String, dynamic>{
      'have_premium': instance.havePremium,
      'must_show_note_subscription': instance.mustShowNoteSubscription,
      'consumable_ids': instance.consumableIds,
      'subscription_ids': instance.subscriptionIds,
    };
