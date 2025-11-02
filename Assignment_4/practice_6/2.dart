class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void show() {
    print('ID: $id, Name: $name, Price: \$${price}');
  }
}

void main() {
  var houses = [
    House(1, 'Tea-gau Villa', 200000),
    House(2, 'Tilagau resort', 280000),
    House(3, 'Lemon Garden', 230000),
  ];

  for (var house in houses) {
    house.show();
  }
}