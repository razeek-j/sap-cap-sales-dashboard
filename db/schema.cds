namespace my.sales;

entity SalesOrders {
  key ID       : Integer;
      customer : String(50);
      product  : String(50);
      orderDate: Date;
      amount   : Decimal(16, 2);
      currency : String(3);
}