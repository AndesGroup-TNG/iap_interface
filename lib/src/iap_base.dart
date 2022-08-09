import 'store_product.dart';

abstract class IAPBase{

  /// Check when user has current valid purchase
  ///
  /// On Google or Apple, may be always return fail if don't have internet
  ///
  /// - Add-On type: Subscription, Durable
  ///
  /// - Always return false if AppLicense has IsActive status = false.
  ///
  /// - if storeId is Not Empty:
  ///
  /// -- it will return true if Product(storeId) has IsActive status = true.
  ///
  /// -- return false if not.
  ///
  /// - if storeId is Empty:
  ///
  /// -- it will return true if any Add-On have IsActive status = true.
  ///
  /// -- return false if all Add-On have IsActive status = false.
  Future<bool> checkPurchase({String storeId = ''});

  /// fetch Store products from platform server (Google, Apple, ...)
  Future<void> fetchStoreProducts();

  /// buy a product
  Future<bool> makePurchase({required String storeId});

  /// Stream of Store products
  Stream<List<StoreProduct>> storeProductsStream();

  /// Stream of error
  Stream<String> errorStream();

}