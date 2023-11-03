class Student {
  String id;
  String firstname;
  String lastname;
  String email;
  DateTime? lastconnection;
  String? school;
  String? grade;
  DateTime birthday;
  bool? is_email_verified;
  String? city;
  String? photo_url;
  Student(
      {required this.id,
      required this.firstname,
      required this.lastname,
      required this.email,
      required this.birthday,
      this.is_email_verified,
      this.photo_url,
      this.city,
      this.school,
      this.grade,
      this.lastconnection});
  factory Student.create({
    required String firstname,
    required String lastname,
    required String email,
    required DateTime birthday,
    String? city,
    String? school,
    String? grade,
  }) {
    return Student(
        id: "",
        firstname: firstname,
        lastname: lastname,
        email: email,
        birthday: birthday);
  }
}
