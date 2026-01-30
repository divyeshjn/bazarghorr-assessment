# 🛒 Bazarghorr – Grocery Delivery App (Mini Version)

Bazarghorr is a mini grocery / local delivery mobile application built using **Flutter** as part of an internship assessment.  
The app demonstrates Flutter fundamentals, state management, API handling, Firebase integration, and clean UI/UX practices.

---

## 📱 App Screens Overview

### 🛍️ Product Listing Screen
Browse available grocery products displayed in a clean GridView layout and add items to the cart.

<img width="377" height="798" alt="Product Screen" src="https://github.com/user-attachments/assets/7d39d7a4-7f43-4ed1-8720-1b53ae1b05f0" />

---

### 🛒 Cart Screen
View selected products, increase or decrease item quantity, and see real-time total price updates.

<img width="376" height="804" alt="Cart Screen" src="https://github.com/user-attachments/assets/98205b1e-c16c-481a-93d9-b795251c1dfb" />

---

### ✅ Checkout Screen
Enter delivery details, review the order summary, and place the order with basic form validation.

<img width="380" height="799" alt="Checkout Screen" src="https://github.com/user-attachments/assets/810b3df0-66d5-4fee-8137-4c888ae4db77" />

---

### 🔥 Firebase Firestore – Order Stored
Order details successfully stored in Firebase Firestore after checkout.

<img width="1448" height="725" alt="Firestore Order Data" src="https://github.com/user-attachments/assets/f017b3a3-b862-4e6f-b83d-f7e14fcfaa41" />

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
