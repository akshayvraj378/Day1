class Camara{
  String? name;
  String? color;
  int? megapixel;

  Camara(this.name, this.color, this.megapixel);

  display(){
    print('camara name is $name');
    print('camara color is $color');
    print('calara megapixel is $megapixel');

  }
}
main(){
  Camara c=Camara('sony', 'black', 64);
  c.display();
  print('');
  Camara d=Camara('lenova', 'white', 90);
  d.display();
}