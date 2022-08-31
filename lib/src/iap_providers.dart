import 'package:flutter/widgets.dart';
import 'package:iap_interface/src/iap_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final iapProvider = StateNotifierProvider<IapNotifier, IapState>((ref) {
  throw UnimplementedError();
});

abstract class IapNotifier extends StateNotifier<IapState> {
  IapNotifier(
    this.ref, {
    List<String> consumableIds = const [
      'consum1',
      'consum2',
      'consum3',
      'consum4',
      'consum5',
      'consum6',
    ],
    List<String> subscriptionIds = const [
      'sub1',
      'sub2',
      'sub3',
      'sub4',
      'sub5',
    ],
  }) : super(IapState(
          consumableIds: consumableIds,
          subscriptionIds: subscriptionIds,
        ));
  final Ref ref;

  /// Call first, ASAP
  Future<void> init();

  Future<void> fetchProducts();

  Future<bool> checkPurchase({String storeId = ''});

  Future<void> makePurchase(String storeId);

  Widget buyScreen({String title = 'Buy options'});
}
