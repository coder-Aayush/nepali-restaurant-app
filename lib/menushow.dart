import 'package:nepali_restaurant_app/menu_data.dart';

void showFullMenu(List<String> menuItems) {
  for (var item = 0; item < menuItems.length; item++) {
    print("${item + 1}: ${menuItems[item]}");
  }
}
