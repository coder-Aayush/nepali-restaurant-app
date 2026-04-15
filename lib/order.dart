List<String> orders = [];
void addToOrder(List<String> item) {
  for (var i in item) {
    orders.add(i);
  }
  print(orders);
}

void removeFromOrder(List<String> item) {
  for (var i in item) {
    orders.remove(i);
  }
  print(orders);
}
