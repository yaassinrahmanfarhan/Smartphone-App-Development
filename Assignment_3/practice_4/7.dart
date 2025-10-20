void main(){
  Map<String, String> profile = {
    'name': 'Ahmed Alom',
    'address': 'Rikabibazar, Sylhet sadar',
    'age' : "22",
    'country' : "Bangladesh",
    'Phone' : "01712345678",
    "work" : "App dev"
  };

  List<String> keys = profile.keys.where((key) => key.length == 4).toList();
  print(keys);
}