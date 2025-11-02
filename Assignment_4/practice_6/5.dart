class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set price(double newPrice) => _price = newPrice;

  void show() {
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$$_price');
  }
}

void main() {
  var c1 = Camera(1, 'Canon', 'Mid-Black', 65000);
  var c2 = Camera(2, 'Nikon', 'Gray', 70000);
  var c3 = Camera(3, 'Sony', 'White', 100000);

  c1.show();
  c2.show();
  c3.show();
}