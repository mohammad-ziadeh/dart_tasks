class Student {
  // String? name;
  int _age = 25;
  // String _favoriteLanguage = 'ReactJS';
  //############################

  int get age => _age;

  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    } else {
      print(_age);
    }
  }

  //############################

  //  String get favoriteLanguage => _favoriteLanguage;

  //   set favoriteLanguage(String newLanguage) {
  //     if (newLanguage.isNotEmpty) {
  //       _favoriteLanguage = newLanguage;
  //     } else {
  //       print("Invalid language");
  //     }
  //   }
  //############################
  // Student(this.name, this.age, this.favoriteLanguage);

  // Student.guest() {
  //   name = "Guest";
  //   age = 0;
  //   favoriteLanguage = "Unknown";
  // }
  //############################
  // updateFavoriteLanguage(String newLanguage) {
  //   favoriteLanguage = newLanguage;
  // }
  //############################
  // calculateYearOfBirth() {
  //   DateTime now = DateTime.now();
  //   int yearOfBirth = now.year - age!;
  //   return yearOfBirth;
  // }
  //############################
  // printDetails() {
  //   print("Student: $name");
  //   print("Age: $age");
  //  print("Favorite Language: $favoriteLanguage");
  // }
}

void main() {
  // Student student1 = Student("Amro", 27, "ReactJS");
  // student1.updateFavoriteLanguage('Dart');
  // int yearOfBirth = student1.calculateYearOfBirth();
  // print("Year of Birth: $yearOfBirth");
  // student1.printDetails();

  // //_______________________________________

  // List<Student> students = [
  //   Student("Amro", 27, "ReactJS"),
  //   Student("Lina", 22, "Dart"),
  // ];
  // students.forEach((student) {
  //   student.printDetails();
  // });

  // //_______________________________________
  var student2 = Student();

  //   student2.favoriteLanguage = "Dart";

  // print("Current Favorite Language: ${student2.favoriteLanguage}");

    // //_______________________________________

    student2.age = 30; 
    // student2.age = -5; 
  print("Updated Age: ${student2.age}");

}
