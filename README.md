# 🛒 Bazarghorr – Grocery Delivery App (Mini Version)

Bazarghorr is a mini grocery / local delivery mobile application built using **Flutter** as part of an internship assessment.  
The app demonstrates Flutter fundamentals, state management, API handling, Firebase integration, and clean UI/UX practices.

---

## 📱 Project Overview

The app allows users to:
- View a list of grocery products
- Add products to a cart
- Manage cart items (increase / decrease quantity)
- Checkout and place an order
- Store order details in Firebase Firestore

This project focuses on **clean architecture, reusable widgets, and scalable state management**.

---

## ✨ Features Implemented

### Core Features
- Splash Screen with auto-navigation
- Product Listing using GridView
- Loading & error state handling
- Add to Cart functionality
- Cart screen with:
    - Quantity increase / decrease
    - Total items & total price
- Checkout screen with:
    - User details form
    - Basic validation
    - Order summary
    - Place Order button
- Firebase Firestore integration for order storage

### UI / UX Enhancements
- Clean and minimal UI
- Responsive layout (mobile-first)
- Proper spacing and alignment
- Reusable widgets (ProductCard, CartItemTile)
- Empty cart state
- Custom button styling (Material 3 adjusted)

---

## 🧠 State Management

**Provider** is used for state management.

### Why Provider?
- Simple and lightweight
- Easy to understand and maintain
- Suitable for small to medium-scale apps
- Clean separation between UI and business logic

Providers used:
- `ProductProvider` → handles product fetching and loading states
- `CartProvider` → manages cart items, quantity, and totals

---

## 🔥 Tech Stack

- **Flutter** (Latest Stable)
- **Dart**
- **Provider** (State Management)
- **Firebase Firestore** (Order storage)
- **REST API / Mock Data** (Product listing)
- **Git & GitHub** (Version control)

---

## 🔄 Data Flow (Checkout)

1. User adds products to cart
2. Cart data is managed via `CartProvider`
3. On checkout:
    - User enters delivery details
    - Order summary is generated
4. On “Place Order”:
    - Order data is sent to Firebase Firestore
    - Order includes:
        - Products
        - Quantities
        - Total price
        - Timestamp
5. Cart is cleared after successful order

---

## 🗂️ Folder Structure
```bash
lib/
│── models/
│── providers/
│── screens/
│ ├── splash/
│ ├── product_list/
│ ├── cart/
│ └── checkout/
│── widgets/
│── services/
│── main.dart
```

This structure ensures scalability and clean separation of concerns.

---

## ▶️ How to Run the App

### Prerequisites
- Flutter SDK installed
- Android Emulator or Physical Device
- Firebase project configured

### Steps
```bash
flutter pub get
flutter run```
```

~Divyesh Jain