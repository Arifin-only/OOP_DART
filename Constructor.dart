class Person {
  String name = "Guest";
  String? address;
  final String country = "INDONESIA";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person("AKU", "HULU SUNGAI UTARA");
  print(person.name);
  print(person.address);
}