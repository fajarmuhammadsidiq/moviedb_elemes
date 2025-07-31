# MovieDB Elemes Test Mobile Developer

Aplikasi Flutter untuk menampilkan katalog film dan acara TV menggunakan API dari The Movie Database (TMDB).

## Setup API Key

1. Daftar dan dapatkan API key di [The Movie Database](https://developers.themoviedb.org/3/getting-started/introduction)
2. Buka file `lib/config.dart`
3. Ganti `YOUR__ACCESTOKEN_HERE` dengan API key yang sudah didapat: 

static const String accessToken = 'YOUR_ACTUAL_ACCESTOKEN_HERE';

## Dokumentasi API

- [TMDB API Documentation](https://www.themoviedb.org/documentation/api)
- [API Reference](https://developers.themoviedb.org/3)

## Fitur

- Daftar film populer, top rated, upcoming, dan now playing
- Daftar acara TV populer, top rated, on air, dan airing today
- Detail film dan acara TV
- Pencarian film dan acara TV
- bookmark agar bisa muncul di watchlist

## Getting Started

Setelah setup API key, jalankan:

flutter pub get
flutter run
