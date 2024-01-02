class Circle {
  double? radius;

  Circle(this.radius);

  calculateArea() {
    var area = 3.14 * radius! * radius!;
    print('$area');
  }
}

main() {
  Circle c1 = Circle(12);
  c1.calculateArea();
}
