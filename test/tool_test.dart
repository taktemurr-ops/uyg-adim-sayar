import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_adim_sayar/uyg_adim_sayar.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(adimSayarTool.id, adimSayarId);
    expect(adimSayarTool.title.length, 33);
    expect(adimSayarTool.tagline.length, 33);
  });
}
