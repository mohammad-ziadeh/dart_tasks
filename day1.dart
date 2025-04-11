void main() {
  void task1() {
    print('Hello, World!');
  }

  // --------------------------------------------------
  void task2() {
    String name = 'Amro';
    int age = 25;
    print('My name is $name and I am $age years old.');
  }

  // --------------------------------------------------
  void task3() {
    int age = 16;

    if (age >= 18) {
      print('Allowed');
    } else {
      print('Not allowed');
    }
  }

  // --------------------------------------------------
  void task4() {
    List<String> languages = ['JavaScript', 'PHP', 'Dart'];

    for (var lang in languages) {
      print(lang);
    }
  }

  // --------------------------------------------------
  void task5() {
    Map<String, String> user = {
      'name': 'Lina',
      'email': 'lina@example.com',
      'city': 'Aqaba',
    };

    print('Name: ${user['name']}');
    print('Email: ${user['email']}');
    print('City: ${user['city']}');
  }

  // --------------------------------------------------
  void task6() {
    int num1 = 7;
    int num2 = 8;

    int sum = num1 + num2;

    print('The sum is: $sum');
  }

  // --------------------------------------------------
  void task7() {
    int number = 5;

    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
  }

  // --------------------------------------------------
  void task8() {
    int number = 7;

    if (number % 2 == 0) {
      print('$number is even');
    } else {
      print('$number is odd');
    }
  }

  // --------------------------------------------------
  void task9() {
    List<int> numbers = [5, 10, 15, 20];

    print('Total numbers: ${numbers.length}');
    print('Last number: ${numbers.last}');
  }

  // --------------------------------------------------
  void task10() {
    Map<String, dynamic> course = {
      'id': 101,
      'title': 'Dart Course',
      'price': 29.99,
    };

    course.forEach((key, value) {
      print('$key: $value');
    });
  }

  // --------------------------------------------------
  void task11() {
    List<int> originalList = [1, 2, 2, 3, 4, 4];

    List<int> uniqueList = originalList.toSet().toList();

    print('Original: $originalList');
    print('Unique: $uniqueList');
  }

  // --------------------------------------------------
  void task12() {
    List<int> numbers = [1, 2, 3, 4, 5, 6];

    List<int> evenNumbers = numbers.where((n) => n % 2 == 0).toList();

    print('Even numbers: $evenNumbers');
  }

  // --------------------------------------------------
  void task21() {
    int numberOfBooks = 7;
    double pricePerBook = 9.28;

    double totalCost = numberOfBooks * pricePerBook;
    bool isEven = numberOfBooks % 2 == 0;

    print(
      'Total cost: \$' +
          totalCost.toStringAsFixed(2) +
          ' - Is number of books even? ' +
          isEven.toString(),
    );
  }

  // --------------------------------------------------
  void task22() {
    double num1 = 15.0;
    double num2 = 20.0;
    double num3 = 20.0;

    double average = (num1 + num2 + num3) / 3;

    print('Average: \$$average');
  }

  // --------------------------------------------------
  void task23() {
    double length = 7.5;
    double width = 5.0;

    double area = length * width;
    double perimeter = 2 * (length + width);

    print('Area: \$$area');
    print('Perimeter: \$$perimeter');
  }

  // --------------------------------------------------
  void task24() {
    double celsius = 25.0;

    double fahrenheit = (celsius * 9 / 5) + 32;

    print('Temperature in Fahrenheit: \$$fahrenheit');
  }

  // --------------------------------------------------
  void task25() {
    int number = 4;

    String result = (number % 2 == 0) ? 'Even' : 'Odd';

    print('The number is: \$$result');
  }
}
