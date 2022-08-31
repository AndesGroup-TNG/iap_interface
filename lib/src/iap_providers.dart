import 'package:flutter/widgets.dart';
import 'package:iap_interface/src/iap_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final iapProvider = StateNotifierProvider<IapNotifier, IapState>((ref) {
  throw UnimplementedError();
});

abstract class IapNotifier extends StateNotifier<IapState> {
  IapNotifier(
    this.ref, {
    IapState? state,
  }) : super(state ?? const IapState());
  final Ref ref;

  /// Call first, ASAP
  Future<void> init();

  Future<void> fetchProducts();

  Future<bool> checkPurchase({String storeId = ''});

  Future<void> makePurchase(String storeId);

  Widget buyScreen({String title = 'Buy options'});
}
