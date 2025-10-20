void main(){
  Map<String, String> profile = {
    'name': 'Ahmed Alom',
    'address': 'Rikabibazar, Sylhet sadar',
    'age' : "22",
    'country' : "Bangladesh"
  };
  profile['country'] = 'USA';
  profile['address'] = 'Queens, New york';
  profile.forEach((key, value){
    print("$key : $value");
    });
}