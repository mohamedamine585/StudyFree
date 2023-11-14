import 'package:careerark/Services/interfaces/AuthService.dart';
import 'package:careerark/core/entities/Student.dart';

class FirebaseAuthService implements Authservice {
  @override
  Signin() {
    // TODO: implement Signin
    throw UnimplementedError();
  }

  @override
  Signout() {
    // TODO: implement Signout
    throw UnimplementedError();
  }

  @override
  Future<String?> Signup({required Student student}) async {
    try {} catch (e) {
      // explicit the error here for presentation layer
      return e.toString();
    }
  }
}
