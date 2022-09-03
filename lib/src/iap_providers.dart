import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:iap_interface/src/iap_state.dart';
import 'package:iap_interface/src/iap_storage.dart';

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

  @mustCallSuper
  Future<void> init() async {
    reloadDiamonds();
  }

  Future<void> useDiamonds([int diamonds = 10]) async {
    final purchase = await checkPurchase();

    if (!purchase) {
      await IapStorageHelper.useDiamonds(diamonds);
    }
    reloadDiamonds();
  }

  Future<void> buyDiamondsIfNeed(String storeId) async {
    switch (storeId) {
      case 'consum1':
        buyDiamonds(100);
        break;
      case 'consum2':
        buyDiamonds(200);
        break;
      case 'consum3':
        buyDiamonds(300);
        break;
      case 'consum4':
        buyDiamonds(400);
        break;
      case 'consum5':
        buyDiamonds(500);
        break;
      case 'consum6':
        buyDiamonds(600);
        break;
    }
  }

  Future<void> buyDiamonds(int diamonds) async {
    await IapStorageHelper.buyDiamonds(diamonds);
    reloadDiamonds();
  }

  Future<void> reloadDiamonds() async {
    final diamonds = await IapStorageHelper.getDiamonds();
    state = state.copyWith(diamonds: diamonds);
  }

  Future<void> fetchProducts();

  Future<bool> checkPurchase({String storeId = ''});

  Future<void> makePurchase(String storeId);

  Widget buyScreen({String title = 'Buy options', bool showAppbar = true});
}
