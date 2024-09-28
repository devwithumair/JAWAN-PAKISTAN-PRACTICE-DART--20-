void main() {
  print("NAME : MUHAMMAD UMAIR TARIQ");
  print("------------------------------------------------");
  print("                 ASSIGNMENT #06                 ");
  print("------------------------------------------------");

  print("------------------------------------------------");
  print("                       Q1                       ");
  print("------------------------------------------------");

  List names = ["umair", "huzaifa", "mashood", "hashir", "haider"];
  print(names);

  print("------------------------------------------------");
  print("                       Q2                       ");
  print("------------------------------------------------");

  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');

  print(days);

  print("------------------------------------------------");
  print("                       Q3                       ");
  print("------------------------------------------------");

  List<String> dayss = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  while (dayss.isNotEmpty) {
    print('Removing: ${dayss.removeLast()}');
  }

  print("------------------------------------------------");
  print("                       Q4                       ");
  print("------------------------------------------------");

  List numbers = [23, 5, 78, 45, 32, 99, 12, 7, 54];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  print("------------------------------------------------");
  print("                       Q6                       ");
  print("------------------------------------------------");

  Map world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    }
  };

  print('Capital: ${world['Japan']?['capitalCity']}');
  print('Currency: ${world['Japan']?['currency']}');
  print('Language: ${world['Japan']?['language']}');

  print("------------------------------------------------");
  print("                       Q7                       ");
  print("------------------------------------------------");

  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  print(expenses);

  print("------------------------------------------------");
  print("                       Q9                       ");
  print("------------------------------------------------");

  List<int> num = [45, 23, 67, 89, 12, 34, 78];

  int maxNumber = num.reduce((a, b) => a > b ? a : b);
  print('Maximum number: $maxNumber');

  print("------------------------------------------------");
  print("                       Q10                      ");
  print("------------------------------------------------");

  List<String> name = [
    'Umair',
    'Haider',
    'Huzaifa',
    'Hashir',
    'Umair',
    'Haider'
  ];
  List<String> uniqueName = name.toSet().toList();
  print('List without duplicates: $uniqueName');

  print("------------------------------------------------");
  print("                       Q11                      ");
  print("------------------------------------------------");

  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 5;

  List<int> firstNElements = number.sublist(0, n);
  print('First $n elements: $firstNElements');

  print("------------------------------------------------");
  print("                       Q12                      ");
  print("------------------------------------------------");

  List<String> namess = ['Umair', 'Haider', 'Huzaifa', 'Hashir'];
  List<String> reversedNames = namess.reversed.toList();

  print('Reversed list: $reversedNames');
  print('Original list: $namess');

  print("------------------------------------------------");
  print("                       Q13                      ");
  print("------------------------------------------------");

  List<int> numberss = [1, 2, 2, 3, 4, 4, 5];

  List<int> uniqueNumbers = numberss.toSet().toList();
  print('Unique elements: $uniqueNumbers');

  print("------------------------------------------------");
  print("                       Q14                      ");
  print("------------------------------------------------");

  int i = 10;

  while (i >= 1) {
    print(i);
    i--;
  }

  print("------------------------------------------------");
  print("                       Q15                      ");
  print("------------------------------------------------");

  List<int> numbersss = [-10, 20, -30, 40, 50];

  List<int> positiveNumbers = numbersss.where((number) => number > 0).toList();
  print('Positive numbers: $positiveNumbers');

  print("------------------------------------------------");
  print("                       Q16                      ");
  print("------------------------------------------------");

  List<int> numberssss = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> evenNumbers =
      numberssss.where((number) => number % 2 == 0).toList();
  print('Even numbers: $evenNumbers');

  print("------------------------------------------------");
  print("                       Q17                      ");
  print("------------------------------------------------");

  List<int> numbersssss = [1, 2, 3, 4, 5];

  List<int> squaredNumbers =
      numbersssss.map((number) => number * number).toList();
  print('Squared numbers: $squaredNumbers');

  print("------------------------------------------------");
  print("                       Q18                      ");
  print("------------------------------------------------");

  int sum = 0;
  int j = 1;

  do {
    if (j % 2 != 0) {
      sum += j;
    }
    j++;
  } while (j <= 50);

  print('Sum of odd numbers from 1 to 50: $sum');

  print("------------------------------------------------");
  print("                       Q19                      ");
  print("------------------------------------------------");

  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1500,
    'quantity': 10
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }

  print("------------------------------------------------");
  print("                       Q20                      ");
  print("------------------------------------------------");

  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

  print("------------------------------------------------");
  print("                       Q21                      ");
  print("------------------------------------------------");

  int numberssssss = 12345;
  int count = 0;

  while (numberssssss != 0) {
    numberssssss = numberssssss ~/ 10;
    count++;
  }

  print('Number of digits: $count');

  print("------------------------------------------------");
  print("                       Q22                      ");
  print("------------------------------------------------");

  Map<String, int> shoppingCart = {
    'Banana': 5,
    'Orange': 3,
    'Grapes': 2,
    'Apple': 1
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
