
# Belajar Flutter
> Aplikasi Latihan Pemrograman Mobile Menggunakan Flutter dan Dart

---

## 👤 Identitas Praktikan
- **Nama Lengkap:** Nayla Octavia Ramadhani
- **NIM:** H1D024115
- **Shift Awal:** I
- **Shift Akhir:** E
- **Link Video Demo/Penjelasan:** https://drive.google.com/drive/folders/1-isIgwXs4V0TUefARiSJ-jiV78w1qClD?usp=drive_link

---

## 📱 Deskripsi Aplikasi

Belajar Flutter merupakan proyek latihan mata kuliah Pemrograman Mobile yang dikembangkan menggunakan framework Flutter dan bahasa pemrograman Dart. Proyek ini bertujuan untuk memahami dasar-dasar pembuatan antarmuka aplikasi mobile, penggunaan widget, pengaturan layout, pengolahan input pengguna, serta penampilan data dalam bentuk daftar.

Aplikasi ini dikembangkan menggunakan Android Studio dan dijalankan pada perangkat Android.

---

## 🛠️ Penjelasan Teknis

### 1. Spesifikasi dan Tech Stack

- **Framework:** Flutter
- **Bahasa Pemrograman:** Dart
- **IDE:** Android Studio
- **Flutter SDK:** `D:\flutter`
- **Target Perangkat:** Android
- **UI Framework:** Material Design

### 2. Fitur Utama

- **Hello World:** Menampilkan teks menggunakan widget `Text`, `Center`, `Scaffold`, dan `AppBar`.
- **Column:** Menyusun beberapa widget secara vertikal.
- **Row:** Menyusun beberapa widget secara horizontal.
- **Form Produk:** Menerima input kode produk, nama produk, dan harga produk.
- **Detail Produk:** Menampilkan informasi produk berdasarkan data yang dimasukkan melalui form.
- **ListView Produk:** Menampilkan daftar produk menggunakan widget `ListView`, `Card`, dan `ListTile`.

### 3. Struktur Direktori Proyek

```text
belajarflutter/
├── android/
├── ios/
├── lib/
│   ├── main.dart
│   ├── hello_world.dart
│   ├── column_widget.dart
│   ├── row_widget.dart
│   └── ui/
│       ├── produk_form.dart
│       ├── produk_detail.dart
│       └── produk_page.dart
├── test/
├── pubspec.yaml
├── pubspec.lock
└── README.md
```

Keterangan:
- `main.dart`: File utama untuk menjalankan aplikasi.
- `hello_world.dart`: Halaman latihan Hello World.
- `column_widget.dart`: Implementasi widget Column.
- `row_widget.dart`: Implementasi widget Row.
- `produk_form.dart`: Halaman form input produk.
- `produk_detail.dart`: Halaman detail produk.
- `produk_page.dart`: Halaman daftar produk.
- `pubspec.yaml`: File konfigurasi project dan dependensi Flutter.

---


## 📸 Tangkapan Layar

| Hello World | Column | Row | Form Produk | Detail Produk | Daftar Produk |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <img width="120" src="https://github.com/user-attachments/assets/86e9c790-60e4-476e-8f51-1aabe2ca92c0" /> | <img width="120" src="https://github.com/user-attachments/assets/10a64453-9d8e-4134-8810-3590e39d1732" /> | <img width="120" src="https://github.com/user-attachments/assets/75fefef2-7ed3-4290-9385-c449945ab96f" /> | <img width="120" src="https://github.com/user-attachments/assets/9e6270ba-f7fa-4068-afe0-efa1a03b88f6" /> | <img width="120" src="https://github.com/user-attachments/assets/431e9c89-d5c5-4f36-88e9-ee22d07103b6" /> | <img width="120" src="https://github.com/user-attachments/assets/f8fb583c-0546-4ff0-bbb5-cd4aa5040193" /> |


---

## 🚀 Cara Menjalankan Proyek

### 1. Prasyarat

- Android Studio
- Flutter SDK
- Android SDK
- Plugin Flutter dan Dart
- Perangkat Android dengan USB Debugging aktif atau emulator Android

### 2. Langkah Menjalankan

1. Buka folder project `belajarflutter` di Android Studio.
2. Pastikan lokasi Flutter SDK sudah sesuai dengan instalasi, yaitu `D:\flutter`.
3. Hubungkan perangkat Android ke laptop menggunakan kabel USB.
4. Aktifkan USB Debugging pada perangkat Android.
5. Buka terminal pada folder project.
6. Jalankan perintah berikut:

```bash
flutter pub get
flutter devices
flutter run
```

7. Tunggu proses build selesai hingga aplikasi tampil pada perangkat Android.

