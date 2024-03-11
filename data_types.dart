void main() {
  // Integer data type (int) example
  int age = 30;

  // Double data type (double) example
  double temperature = 25.5;

  // String data type (String) example
  String name = 'John Doe';

  // List data type (List) example
  List<int> numbers = [1, 2, 3, 4, 5];

  // Map data type (Map) example
  Map<String, dynamic> person = {
    'name': 'Jane Smith',
    'age': 25,
    'isStudent': true,
  };

  // Printing values to demonstrate data types
  print('Age: $age');
  print('Temperature: $temperature');
  print('Name: $name');
  print('Numbers: $numbers');
  print('Person: $person');

  // Using variables in calculations
  double circleRadius = 5.0;
  double circleArea = calculateCircleArea(circleRadius);
  print('Circle area with radius $circleRadius: $circleArea');

  // Using variables in string interpolation
  String message = 'Hello, my name is $name and I am $age years old.';
  print(message);

  // Using variables in conditional statements
  if (person['isStudent']) {
    print('${person['name']} is a student.');
  } else {
    print('${person['name']} is not a student.');
  }

  // Using variables in loops
  for (int number in numbers) {
    print('Number: $number');
  }
}

// Function to calculate the area of a circle
double calculateCircleArea(double radius) {
  return 3.14159 * radius * radius;
}
