import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/cart_item_model.dart';

class OrderService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<void> placeOrder({
    required String name,
    required String phone,
    required String address,
    required List<CartItem> items,
    required double totalPrice,
  }) async {
    await _firestore.collection('orders').add({
      'name': name,
      'phone': phone,
      'address': address,
      'totalPrice': totalPrice,
      'createdAt': FieldValue.serverTimestamp(),
      'items': items.map((item) {
        return {
          'productId': item.product.id,
          'title': item.product.title,
          'price': item.product.price,
          'quantity': item.quantity,
          'image': item.product.image,
        };
      }).toList(),
    });
  }
}