import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'iap_state.freezed.dart';

@freezed
class IapState with _$IapState {
  const factory IapState({
    @Default(0) int diamonds,
    @Default(false) bool havePremium,
    @Default(false) bool mustShowNoteSubscription,
    IapMessage? message,
    @Default([]) List<String> consumableIds,
    @Default([]) List<String> subscriptionIds,
  }) = _IapState;
}

@freezed
class IapMessage with _$IapMessage {
  const IapMessage._();
  const factory IapMessage({
    String? message,
    @Default(false) bool success,
    required int time,
  }) = _IapMessage;

  factory IapMessage.from(dynamic message, [bool success = false]) {
    return IapMessage(
        message: message.toString(), success: success, time: DateTime.now().millisecondsSinceEpoch);
  }
}
