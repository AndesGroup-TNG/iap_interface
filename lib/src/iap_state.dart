import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'iap_state.freezed.dart';
part 'iap_state.g.dart';

@freezed
class IapState with _$IapState {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory IapState({
    @Default(false) bool havePremium,
    @Default(false) bool mustShowNoteSubscription,
  }) = _IapState;

  factory IapState.fromJson(Map<String, dynamic> json) => _$IapStateFromJson(json);
}
