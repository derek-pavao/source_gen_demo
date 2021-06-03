import './example_usage.dart';

void main() {
  final order = Order.fromJson({'name': 'My Order', 'price': '2.00'});

  print(order);
}
