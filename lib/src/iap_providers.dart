import 'package:iap_interface/src/iap_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final iapProvider = StateNotifierProvider<IapNotifier, IapState>((ref) {
  throw UnimplementedError();
});

abstract class IapNotifier extends StateNotifier<IapState> {
  IapNotifier({
    IapState? state,
  }) : super(state ?? const IapState());

  Future<void> init();

  Future<void> loadData();

  Future<void> fetchProducts();

  Future<bool> checkPurchase({String storeId = ''});

  Future<void> makePurchase(String storeId);
}
