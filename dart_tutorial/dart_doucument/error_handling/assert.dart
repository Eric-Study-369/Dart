void placeOrder(int quantity) {
  // Require a minimum quantity of 1 for orders
  assert(quantity >= 1, 'Quantity must be at least 1.');

  print('Order placed with quantity: $quantity');
}