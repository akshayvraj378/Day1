class Product{
 String? productName;
 double? price;
 int? quantityInStock;

 Product(this.quantityInStock);

 sell(int quantity){
   quantityInStock=quantityInStock!-quantity;
   print(' product has been sold, balance stock is $quantityInStock');
 }
}
main(){
  Product p=Product(30);
  p.sell(6);
}