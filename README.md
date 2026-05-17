#  TNC Mobil — Katalog Uygulaması

Flutter ile geliştirilmiş, ürünleri listeleyip detaylı incelemeyi ve sepet yönetimini sağlayan mobil katalog uygulaması.

---

##  Özellikler

- Ana sayfa ile genel bakış
- Ürün listesi görünümü
- Ürün detay sayfası
- Sepet yönetimi

---

##  Kullanılan Teknolojiler

| Teknoloji | Versiyon |
|-----------|----------|
| Flutter   | ^3.11.0  |
| Dart      | Flutter SDK ile birlikte |
| cupertino_icons | ^1.0.8 |

---

##  Proje Yapısı

```
lib/
├── data/           # Veri kaynakları
├── models/         # Veri modelleri
├── screens/        # Uygulama ekranları
│   ├── home_screen.dart
│   ├── product_list_screen.dart
│   ├── product_detail_screen.dart
│   └── cart_screen.dart
├── widgets/        # Yeniden kullanılabilir bileşenler
└── main.dart
```

---

##  Kurulum ve Çalıştırma

### Gereksinimler

- [Flutter SDK](https://docs.flutter.dev/get-started/install) **3.11.0** veya üzeri
- Dart SDK (Flutter ile birlikte gelir)
- Android Studio / VS Code
- Bağlı bir emülatör veya fiziksel cihaz

### Adımlar

1. **Repoyu klonlayın**

```bash
git clone https://github.com/cerensudefirat/TNC-mobil.git
cd TNC-mobil
```

2. **Bağımlılıkları yükleyin**

```bash
flutter pub get
```

3. **Flutter kurulumunu doğrulayın**

```bash
flutter doctor
```

4. **Uygulamayı çalıştırın**

```bash
flutter run
```


---

##  Desteklenen Platformlar

- Android
- iOS

---


