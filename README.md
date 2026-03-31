# Art Store App

An elegant, modern Art Gallery mobile application built with Flutter. Discover beautifully curated masterpieces, view stunning details, and add art pieces to your personal collection.

## ✨ Features
- **Sophisticated UI/UX:** A minimalist, premium design featuring clean typography, deep contrast, and a modern layout.
- **Smooth Animations:** Includes a high-end splash screen with fade transitions and elegant `easeInOutCubic` page routing.
- **Provider State Management:** Fast and reactive cart management using Provider.
- **Curated Network Imagery:** Integrated with Unsplash network images placeholder for scalable and secure data presentation (no local sensitive data).

## 🚀 Getting Started

1. Ensure you have Flutter installed. [Install Flutter](https://docs.flutter.dev/get-started/install).
2. Clone this repository.
3. Fetch dependencies:
   ```bash
   flutter pub get
   ```
4. Run the application:
   ```bash
   flutter run
   ```

## 📸 Screenshots

*(Place your application screenshots in the `screenshots` folder and link them below!)*

| Splash Screen | Intro Page | Shop Page |
| :-: | :-: | :-: |
| <img src="screenshots/splash.jpg" width="250"/> | <img src="screenshots/intro.jpg" width="250"/> | <img src="screenshots/shop.jpg" width="250"/> |

## Folder Structure

- `lib/components/` - Reusable UI widgets like ArtTiles and BottomNavBar.
- `lib/models/` - Data models (Art, Cart) and Provider logic.
- `lib/pages/` - Core screens: SplashScreen, IntroPage, HomePage, ShopPage, CartPage.

## State Management

This app uses the built-in [Provider](https://pub.dev/packages/provider) package to manage the user's cart efficiently across the application.

## Assets
Asset images have been completely migrated to Unsplash Network Images for a polished aesthetic and to ensure sensitive data safety.
