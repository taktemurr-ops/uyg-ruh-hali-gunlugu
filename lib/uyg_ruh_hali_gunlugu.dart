/// Ruh Hali Günlüğü · Mood Journal
///
/// Gününü birkaç dokunuşla yaz. Sağlık ve Spor merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (saglik_motoru), çatı studio_core/apps.
library;

import 'package:saglik_motoru/saglik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String ruhHaliGunluguId = 'uyg-ruh-hali-gunlugu';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool ruhHaliGunluguTool = saglikTool(ruhHaliGunluguId);
