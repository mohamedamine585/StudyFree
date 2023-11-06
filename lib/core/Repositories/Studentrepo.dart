import 'package:careerark/core/entities/Student.dart';

abstract class Student_repository {
  Future<Student> Add_Student({required Student student});
  Future<void> Delete_Student({required Student student});
  Future<Student> Update_Student({required Student student});
  
}
