import 'package:nepali_restaurant_app/menu_data.dart';
import 'package:nepali_restaurant_app/menushow.dart';
import 'package:nepali_restaurant_app/order.dart';

void main(List<String> arguments) {
  showFullMenu(menuItems);
  addToOrder(['momo', 'sel', 'pizza']);

  removeFromOrder(['momo', 'sel']);
}
