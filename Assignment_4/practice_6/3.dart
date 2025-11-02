enum Gender { male, female, others }

void main() {
  print('List of genders:');
  for (var gender in Gender.values) {
    print('-> ${gender.name}');
  }
}
