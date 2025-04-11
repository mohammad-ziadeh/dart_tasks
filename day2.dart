void main() {
  void task1() {
    List<int> nums = [1, 3, 5, 7, 9];
    nums.sort((a, b) => b.compareTo(a));
    print(nums);
  }

  // task1();
  // --------------------------------------------------
  void task2() {
    List<int> nums = [1, 2, 3, 4, 5, 5, 5];
    var x = nums.toSet();
    print(x);
  }

  //task2();
  // --------------------------------------------------
  void task3() {
    String word = 'holla';
    Map<String, int> frequency = {
      for (var char in word.split('')) char: (word.split(char).length - 1),
    };
    print(frequency);
  }

  //  task3();
  // --------------------------------------------------
  void task4() {
    List<int> nums1 = [1, 2, 3];
    List<int> nums2 = [4, 5, 6];
    nums1.addAll(nums2);
    print(nums1);
  }

  //task4();
  // --------------------------------------------------
  void task5() {
    Set<int> nums1 = {1, 2, 3, 4, 5};
    Set<int> nums2 = {3, 4};
    var x = nums1.intersection(nums2);
    print(x);
  }

  // task5();
  // --------------------------------------------------
  void task6() {
    List<int> nums1 = [1, 2, 3, 4, 5, 6];
    List<int> nums2 = [5, 7, 8];
    nums1.removeWhere((nums1) => nums2.contains(nums1));
    print(nums1);
  }

  // task6();
  // --------------------------------------------------
  void task7() {
    List<List<int>> nums = [
      [1, 2],
      [3, 4],
      [5, 6],
    ];
    var x = nums.expand((nums) => nums).toList();
    print(x);
  }

  // task7();
  // --------------------------------------------------
  void task8() {
    List<int> nums = [1, 2, 3, 5];
    var highest = nums.reduce((a, b) => a > b ? a : b);
    var lowest = nums.reduce((a, b) => b > a ? a : b);
    var missing = [];
    for (var i = lowest; i <= highest; i++) {
      if (!nums.contains(i)) {
        missing.add(i);
      }
      ;
    }
    print(missing);
  }

  // task8();
  // --------------------------------------------------
  void task9() {
    String word = 'holla';
    Map<String, int> frequency = {
      for (var char in word.split('')) char: (word.split(char).length - 1),
    };
    print(frequency);
  }

  //task9();
  // --------------------------------------------------
  void task10() {
    List<int> nums = [1, 2, 3, 4, 5, 98];

    var even = [];
    for (var number in nums) {
      if (number % 2 == 0) {
        even.add(number);
      }
    }
    print(even);
  }

  task10();
  // --------------------------------------------------
  void task11() {
    Set<int> nums1 = {1, 2, 3, 4, 5};
    Set<int> nums2 = {3, 4, 5, 6, 7};
    var x = nums1.union(nums2);
    print(x);
  }

  task11();
  // --------------------------------------------------
  void task12() {
    Map<String, dynamic> infos = {
      'name': 'mohammad',
      'age': 19,
      'city': 'jordan',
    };
    infos.forEach((key, value) {
      print('$key: $value');
    });
  }

  task12();
  // --------------------------------------------------
  void task13() {
    List<int> nums = [1, 2, 3, 5];
    var highest = nums.reduce((a, b) => a > b ? a : b);

    print(highest);
  }

  task13();
  // --------------------------------------------------
  void task14() {
    Set<int> nums = {1, 2, 3, 4, 5};
    if (nums.contains(3)) {
      print('true');
    }
  }

  task14();
  // --------------------------------------------------
  void task15() {
    Set<int> nums1 = {1, 2, 3, 4, 5};
    Set<int> nums2 = {3, 4, 5, 6, 7};
    var x = nums1.difference(nums2);
    print(x);
  }

  task15();
  // --------------------------------------------------
  void task16() {
    Set<int> nums1 = {1, 2, 3, 4, 5};
    Set<int> nums2 = {3, 4, 5, 6, 7};
    var x = nums1.union(nums2);
    print(x);
  }

  task16();
  // --------------------------------------------------
  void task17() {
    List<int> nums = [1, 2, 3, 4, 5];
    var newset = nums.toSet();
    print(newset);
  }

  task17();
  // --------------------------------------------------
  void task18() {
    Set<int> nums = {1, 2, 3, 4, 5};

    var newlist = nums.toList();
    print(newlist);
  }

  task18();
  // --------------------------------------------------
  void task19() {
    Map<String, double> fruits = {
      'apple':3,
      'banana': 1.2,
      'cherry': 3,
    };
    fruits.remove('apple');
    fruits['orange'] = 2.5;
    print(fruits);
  }
  task19();
}
