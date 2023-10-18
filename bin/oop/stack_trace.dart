class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception('Password is Blank');
    } else if (password != "1234" || username != "said") {
      throw Exception('Login Failed.');
    }
  }
}

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

void main() {
  try {
    Validation.validate('said', '12345');
  } on ValidationException catch (e, stackTrace) {
    print('Validation Error, ${e.message}');
    print('Stack Trace:  ${stackTrace.toString()}');
  } catch (e, stackTrace) {
    print('Validation Error, ${e.toString()}');
    print('Stack Trace:  ${stackTrace.toString()}');
  } finally {
    print('Done');
  }
}
