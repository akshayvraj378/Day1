class Car {
  String? brand;
  String? model;
  int? year;
  bool? isRunning;

  startengine() {
    isRunning = true;
    print('engine is started');
  }

  stopengine() {
    isRunning = false;
    print('enine is stopped');
  }
}

main() {
  Car c1 = Car();
  c1.startengine();
}
