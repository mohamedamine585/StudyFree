class Student {
  String id;
  String name;
  String email;
  DateTime? lastconnection;
  String? school;
  String? grade;
  DateTime? birthday;
  bool? is_email_verified;
  String? city;
  String? photo_url;
  Student(
      {required this.id,
      required this.email,
      required this.name,
      this.is_email_verified,
      this.photo_url,
      this.city,
      this.school,
      this.grade,
      this.lastconnection});
  factory Student.create({
    required String name,
    required String email,
    String? city,
    String? school,
    String? grade,
  }) {
    return Student(
      id: "",
      name: name,
      email: email,
    );
  }
}
