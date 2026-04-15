import '../lib/menu_data.dart';
import '../lib/menushow.dart';
import '../lib/order.dart';

void main(List<String> arguments) {
  showFullMenu(menuItems);
  addToOrder(['momo', 'sel', 'pizza']);

  removeFromOrder(['momo', 'sel']);

