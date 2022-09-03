import 'package:shared_preferences/shared_preferences.dart';

class IapStorageHelper {
  const IapStorageHelper._();
  static const diamond = 'diamond';

  static Future<SharedPreferences> get instance async => SharedPreferences.getInstance();

  static Future<int> getDiamonds() async {
    final ref = await instance;
    final value = ref.getInt(diamond) ?? 100;
    return value;
  }

  static Future<bool> setDiamonds(int diamonds) async {
    final ref = await instance;
    final result = await ref.setInt(diamond, diamonds);
    return result;
  }

  static Future<bool> useDiamonds([int diamonds = 10]) async {
    final currentDiamonds = await getDiamonds();
    if (currentDiamonds <= diamonds) {
      return await setDiamonds(0);
    }
    return await setDiamonds(currentDiamonds - diamonds);
  }

  static Future<bool> buyDiamonds(int diamonds) async {
    final currentDiamonds = await getDiamonds();
    return await setDiamonds(currentDiamonds + diamonds);
  }
}
