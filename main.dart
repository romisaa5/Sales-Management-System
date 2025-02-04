class Product {
  int productId;
  String productName;
  double productPrice;
  int productStock;
  Product(
      this.productId, this.productName, this.productPrice, this.productStock);
}

class Customer {
  int customerId;
  String customerName;
  String email;
  Customer(this.customerId, this.customerName, this.email);
}

class Order {
  int orderId;
  Customer customer;
  List<Product> products;
  double totalPrice;
  Order(this.orderId, this.customer, this.products, this.totalPrice);
}

class SalesManager {
  List<Order> orders;
  SalesManager(this.orders);
}
