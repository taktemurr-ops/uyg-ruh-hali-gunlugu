import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ruh_hali_gunlugu/uyg_ruh_hali_gunlugu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ruhHaliGunluguTool.id, ruhHaliGunluguId);
    expect(ruhHaliGunluguTool.title.length, 33);
    expect(ruhHaliGunluguTool.tagline.length, 33);
  });
}
