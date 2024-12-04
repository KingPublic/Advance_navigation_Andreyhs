Berikut adalah file **README.md** yang telah dirancang dengan baik untuk proyek Flutter Anda:

---

# Navigation Codelab

[![Flutter Version](https://img.shields.io/badge/flutter-v3.10.5-blue)](https://flutter.dev)  
Dibuat oleh **KingPublic**

Proyek ini adalah aplikasi Flutter sederhana yang menunjukkan cara mengimplementasikan navigasi antar layar dengan fitur tambahan seperti **Drawer**, **Bottom Navigation Bar**, dan **Named Routes**. Proyek ini dirancang sebagai bagian dari pembelajaran tentang navigasi di Flutter.

---

## 🚀 Fitur Utama

1. **Navigasi Antar Layar**:  
   Aplikasi memiliki beberapa layar (`First Screen`, `Second Screen`, `Third Screen`, `Fourth Screen`) yang terhubung menggunakan **Named Routes** dan **Navigator**.
   
2. **Drawer Menu**:  
   Aplikasi menggunakan **Drawer** untuk menyediakan akses cepat ke layar tertentu.

3. **Bottom Navigation Bar**:  
   Layar kedua dilengkapi dengan **Bottom Navigation Bar** untuk mempermudah navigasi ke layar pertama dan layar ketiga.

---

## 📂 Struktur Proyek

```plaintext
navigation_codelab/
├── lib/
│   ├── main.dart           # File utama aplikasi
│   ├── first_screen.dart   # Kode untuk First Screen
│   ├── second_screen.dart  # Kode untuk Second Screen dengan Bottom Navigation Bar
│   ├── third_screen.dart   # Kode untuk Third Screen
│   ├── fourth_screen.dart  # Kode untuk Fourth Screen
```

---

## ⚙️ Cara Menjalankan Aplikasi

### Prasyarat
1. Pastikan Anda telah menginstal [Flutter SDK](https://flutter.dev/docs/get-started/install) versi terbaru.
2. Gunakan perangkat fisik atau emulator yang sudah dikonfigurasi.

### Langkah-Langkah
1. Clone repository ini:
   ```bash
   git clone https://github.com/KingPublic/navigation_codelab.git
   ```
2. Masuk ke direktori proyek:
   ```bash
   cd navigation_codelab
   ```
3. Jalankan perintah berikut untuk mendapatkan semua dependensi:
   ```bash
   flutter pub get
   ```
4. Jalankan aplikasi:
   ```bash
   flutter run
   ```

---

## 📸 Demo Aplikasi

### First Screen
Tampilan layar pertama dengan tombol untuk menuju layar kedua:
![First Screen](https://via.placeholder.com/500x300.png?text=First+Screen)

### Second Screen
Layar kedua dengan tombol **Back** dan **Bottom Navigation Bar**:
![Second Screen](https://via.placeholder.com/500x300.png?text=Second+Screen)

### Drawer Menu
Navigasi ke layar lainnya menggunakan **Drawer**:
![Drawer](https://via.placeholder.com/500x300.png?text=Drawer)

---

## 🛠️ Teknologi yang Digunakan
- **Dart**: Bahasa pemrograman utama untuk Flutter.
- **Flutter**: Framework untuk membangun UI multi-platform.
- **Material Design**: Untuk elemen UI.

---

## 💡 Pembelajaran dan Tantangan
### Pembelajaran
- Cara menggunakan **Navigator** untuk navigasi antar layar.
- Implementasi **Drawer** dan **Bottom Navigation Bar** untuk struktur navigasi yang kompleks.
- Pengelolaan rute menggunakan **Named Routes**.

### Tantangan
- Penanganan error seperti **Null Check Operator Used on a Null Value**.
- Memastikan rute dan navigasi terhubung dengan benar.
- Mengatur tata letak agar tetap responsif pada berbagai perangkat.

---

## 📧 Kontak
Jika Anda memiliki pertanyaan atau ingin memberikan masukan, jangan ragu untuk menghubungi saya di:  
- **GitHub**: [KingPublic](https://github.com/KingPublic)

---

Semoga proyek ini bermanfaat bagi kalian yang ingin belajar Flutter dan navigasi! 😊
